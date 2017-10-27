{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "03df590e-07bb-43f8-a5a6-c641c75399e8",
          "type": "basic.output",
          "data": {
            "name": "hsync",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 680,
            "y": -32
          }
        },
        {
          "id": "986b18c1-13df-4ca3-addb-33fe544107b2",
          "type": "basic.output",
          "data": {
            "name": "vsync",
            "pins": [
              {
                "index": "0",
                "name": "GP2",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 680,
            "y": 40
          }
        },
        {
          "id": "565c08a5-1a8d-48a1-9082-020bca770b02",
          "type": "basic.output",
          "data": {
            "name": "red",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 848,
            "y": 112
          }
        },
        {
          "id": "157416b7-f874-4ed8-8926-9ea907009a3a",
          "type": "basic.output",
          "data": {
            "name": "green",
            "pins": [
              {
                "index": "0",
                "name": "GP3",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 848,
            "y": 184
          }
        },
        {
          "id": "dbd3f970-ebf6-4f69-bc4e-96915734377e",
          "type": "basic.output",
          "data": {
            "name": "blue",
            "pins": [
              {
                "index": "0",
                "name": "GP5",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 848,
            "y": 256
          }
        },
        {
          "id": "c32e357b-64a3-4b2a-8fa4-48d00401a033",
          "type": "basic.input",
          "data": {
            "name": "inc_vel",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 384
          }
        },
        {
          "id": "31326818-4cd1-43e7-9c43-370228564d0e",
          "type": "basic.input",
          "data": {
            "name": "dec_vel",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 464
          }
        },
        {
          "id": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
          "type": "1d29fccee6b9bacb8f5a372d6ae70f3b3460a708",
          "position": {
            "x": 272,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "2273b824-9f57-4585-a2a9-d9b34920cf2b",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": -32,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9664b5c1-5bf2-490e-8248-3c0ff4173aa2",
          "type": "cc82635ff9efc06bd473c0e8c8f9b71637bf75cf",
          "position": {
            "x": 632,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "6deee1b5-3bab-4535-8def-1d6ec2894a59",
          "type": "10d93310e23daeea6814d2c785127dcb17e7527b",
          "position": {
            "x": 280,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a81c6ac7-6dfc-4d0c-959c-40729d9ac2b7",
          "type": "10d93310e23daeea6814d2c785127dcb17e7527b",
          "position": {
            "x": 272,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "c99cfa51-42eb-4943-815e-edc4227e4f27"
          },
          "target": {
            "block": "03df590e-07bb-43f8-a5a6-c641c75399e8",
            "port": "in"
          },
          "vertices": [
            {
              "x": 632,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "43191da4-f3ff-4c1a-841c-a98f41705d2c"
          },
          "target": {
            "block": "986b18c1-13df-4ca3-addb-33fe544107b2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "c31b6624-3242-460c-9f58-3a58c9e96209"
          },
          "target": {
            "block": "565c08a5-1a8d-48a1-9082-020bca770b02",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "f8bf2f6c-0061-4047-96e5-d308d3f61019"
          },
          "target": {
            "block": "157416b7-f874-4ed8-8926-9ea907009a3a",
            "port": "in"
          },
          "vertices": [
            {
              "x": 792,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42"
          },
          "target": {
            "block": "dbd3f970-ebf6-4f69-bc4e-96915734377e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 752,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca"
          },
          "target": {
            "block": "9664b5c1-5bf2-490e-8248-3c0ff4173aa2",
            "port": "7e6c556b-23b2-4640-921d-cc678651f132"
          }
        },
        {
          "source": {
            "block": "2273b824-9f57-4585-a2a9-d9b34920cf2b",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "9664b5c1-5bf2-490e-8248-3c0ff4173aa2",
            "port": "468cc9ae-9ea9-474b-be4b-816c63b48357"
          },
          "vertices": [
            {
              "x": 160,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "66172603-502a-4689-89f0-43f97c5ff746"
          },
          "target": {
            "block": "9664b5c1-5bf2-490e-8248-3c0ff4173aa2",
            "port": "a56c2adc-3f0d-40f5-a8e7-6096eef07dde"
          },
          "vertices": [
            {
              "x": 528,
              "y": 320
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "87b37777-7b9d-44d3-a8dc-6f434a783773"
          },
          "target": {
            "block": "9664b5c1-5bf2-490e-8248-3c0ff4173aa2",
            "port": "19902edf-b2b6-40d6-8329-ee523bc2c60b"
          },
          "vertices": [
            {
              "x": 464,
              "y": 288
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "9664b5c1-5bf2-490e-8248-3c0ff4173aa2",
            "port": "776ef215-79dc-400a-96cf-16949a00d99c"
          },
          "target": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "11371840-0c2d-4c27-b64d-19c77c90a7e0"
          },
          "size": 3
        },
        {
          "source": {
            "block": "c32e357b-64a3-4b2a-8fa4-48d00401a033",
            "port": "out"
          },
          "target": {
            "block": "6deee1b5-3bab-4535-8def-1d6ec2894a59",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          },
          "vertices": [
            {
              "x": 160,
              "y": 456
            }
          ]
        },
        {
          "source": {
            "block": "31326818-4cd1-43e7-9c43-370228564d0e",
            "port": "out"
          },
          "target": {
            "block": "a81c6ac7-6dfc-4d0c-959c-40729d9ac2b7",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          },
          "vertices": [
            {
              "x": 160,
              "y": 512
            }
          ]
        },
        {
          "source": {
            "block": "6deee1b5-3bab-4535-8def-1d6ec2894a59",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "9664b5c1-5bf2-490e-8248-3c0ff4173aa2",
            "port": "3be01e9c-f260-4a39-ae8a-327bdb4cbf61"
          },
          "vertices": [
            {
              "x": 440,
              "y": 448
            },
            {
              "x": 440,
              "y": 448
            },
            {
              "x": 440,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "a81c6ac7-6dfc-4d0c-959c-40729d9ac2b7",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "9664b5c1-5bf2-490e-8248-3c0ff4173aa2",
            "port": "e723fad6-c51e-41b2-82fd-e516a3ba0505"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 68.8525,
        "y": 164.7869
      },
      "zoom": 0.9016
    }
  },
  "dependencies": {
    "1d29fccee6b9bacb8f5a372d6ae70f3b3460a708": {
      "package": {
        "name": "VGA Controller.",
        "version": "0.1",
        "description": "VGA Controller to 640x480@72Hz, 3bits (8 colors).",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABQAAAALQCAYAAADPfd1WAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzs3UuPJNm6JuT3W+ZRtS/nNLTUEoNWI1BPuEigRoz51cxATJjBiAFqEOIgaNHqPqgv5/Tepyoz%203NbHwMw9PKIyKyuvnmn5PFte5m5m7mG5Y8Xyb7223K26u8Nn867/e+d5TTKyzJEef5uq/zczf53q%20f5fU/5W/e/wfM5Z/lu6fUv1vU8tfZ9SrjP4xVZU1r5Ocv8i/BW7NGjlnyevlIf/y8ef89cM/yP/0%20N3/IX//xH+Wf/s2af/3H/zT/z/wn+dvlP04vf5lz/YOs+YdZ84ecZm9/Gz88ZO269z+Fb9TMut8b%20L7Zc2lRf99xWPz1e8lNO/TfJ/Lfp859zrv8tffof0vmrjFkZ+XdZ659ljL9NekkyMjOSzPR4laSj%205fJl7C2tT9fH4/zv52H9xzm9/g/y7/U/yH/yb/6r/Ef/7X+ef/Jv/sv8n//d/5x//K/+fv6bf/uf%205T/8V7/PX7xes/SaWa+yptJ5SPeSh7v9e/j2zaTWbXnpf3vZt41ny0qlqp7Xw/WnrP3XGeNfpOqf%20Z/Zfpef/npm/ypJ/kVH/Ot1/TuUxvfffs5KtXOjMSpb5+f+VHNel9KzLnR5JzYxOUmvmZXWS7f1/%20SfqUzpJX/Q/z5/Ff58/jH+fP9ffzT8c/yn+//Bf5X9e/zM+vfs7f1JJ/vvwxr3/8ezm9PqXPj3no%20V5njnMf6MZ2RMU9qCD7CpQN8Uf8+NewX+13q4JlRf8q6/t9Z8i9T4//Lmv8ja/8vSf9VUv8mqZ8y%205jmdx9SY6VlJ/pgelfSft76/16cSm2/Oy1ETAAAAAHAgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5M%20AAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ%20AAAAAA5MAAgAAAAAByYABAAAAIADEwAC8B0aL+6/6e1w7su+uQ/AR+mRkZH0KemHVJ+SVC59cWfZ%20l1u/PGt7Tnps9+Fr0SPVI5Vzlu6MjFQ/JKlU3+44ny9LTcH9dGa6ZlJrthr30v9uPe/WPp8acGXN%20yHqPQ+UzON37AL53y7Kku5JOqioZe1E0t/sAfJhRtZcv24ix+ynQmz2T2oO/Hkn9clRZlVRdCqPa%20ayRFO8DHGak8pPL7JH+Ryh8zc8o29DxlqR8z+3Vm1oxlpLqTPKRGpfMqNaZzMtxNJ1nT6UrSS5Ya%20+WGZ+WF2avy9vMqPGefH9FgzZ1J1TnLentlLxujbbAW+uEone7ucWbOFfw9Jb+Ff9zmV897PVjo/%20pedWE3em9vuNkzAB8P3qm7fBvoSAL94a68WZewA+Sl1OvmRJepvxd9kys6/P04mZTt300XBHNdN1%20MzM1SfXcWu48pXpJZbl5wkzqMqtKHcGd1c3J8Jrb4x556m/3ddX7nOyt3dZlKfz75gkAAQCAL2gf%20hPbzYKSug9COaSYA8GkJAAEAgC+mr9+tehvymR0FAJ+TABAAAPhCLjP+1jyFgDfhn+9aBYDPQgAI%20AAB8QXvwd/3479y/mL63i+KZDQgAn5wAEAAA+IJmtiuj7l84f/3Ov9uPBb/8iPC4uQEA78s7KAAA%208GXU7ey/S+j34vbsY8AdQxYA+Hinex8Au0pS9c7d4Gsy50wtT+32fD5f18/p4zvc1+xt5sila60a%202xfP7xNK1nVNzZmeMzMzGZ1U9rY7jTf55r2trNiutOoKq9zPzDlLn5O8zsxjZs6ZeUz3Y3pdU/28%20ffb+uFPptbPc4ZjhTcr4DfiGGN4AAABf0C+/A/DqFxcBEbAAwKcgAAQAAL6QS+B3vrl/+1Hgt2jD%20FgD4GN5JAQCAL+jmgh/1Mvx723cBAgAfQwAIAAB8WXX7EeDk6UrAv8IsQAD4YN5FAQCAL+gNV/79%20xfZf43sBAeB9CQABAIA7u3zs1xWqAeBzEADeWV9OYFby5qJnJnX5kuRk9Hixi+9G4X46W9NdOlmS%20zJGstXUs46ZpzpsT9dVbu28n77mry0DznNRjkvWp/63Hvd+tbK358gX1I+lTvHXy9bhcSGFvu31K%20+sekH7Zt1362kpxuPj6pduBrcfs9f2/oW2/bbN3uKyQEgPd1uvcBfO/mTJLOGGuS10m/zuxzMue2%20rh6Tekxdr5Q2koxUZip9DVPgS9tCvC0Y+eGx88cfHrKeRn5aH7PM5Ic1WSrJqMzurJmZ61awn5ck%20p5H0TL+h4L/mMPXmxj327VPb/66NS/t4SydYVelOLgPFOZ9Cj8rc+9efk/HnpH7KNRAcf07yc7or%20PUcyzkkek/5dtiBlDwzhjuacmfOctX/OOn/KeX2d82NlPv4hvf4hqTWpV0mNpCuVH1K1pjPTOSd5%20uPc/ge9YZUmqtnbaM5UlldP+vj/Te+B37bbrMZ3HXE+Wy/8A4L2ZxnBnndpDlO02X17t7Lqtb77t%20ZGS4MhpfiZEtkFuy5TDr2B/3U1DXtYV1tzFNV94Y/sEXU+ekXl9PtDzNClz3GYDJ09vkPt+1T3vg%20KH3mni5nSS6zWC+B9NhnAC779pt23OPFBRTUEHxNRp4PS95QD9dlpra2CwAfwugbAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkDgo1VVRkbG2LqUOWfO5/OdjwoA%20AABIBIAAAAAAcGgCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAN5VbYse%206Upmbfc3fjUAn1WPpE9JlqSXfeXY7vdpfzyTTq79dZ2T6uwr4U7qHdvVEHxpH9AnvqkZ39bB/dSO%20a3/50TND98snc9OYLu2t391/Vs+M7ow8b499Gdqlk0pmzU94rPBp/ZZK4dKCdbvHcXr3LnxOcyZV%20lTlnksoYS1KnVI/UOG1/dKWUB3hp9qUceVmWXCrwfr4cdd1eOSXrkvSPyfx9Uj9m62lHMv+YZE3G%203+yvvWwDglqzlUIKer4SvbfZ1NP9m8Frz6f121/Bvq9Sns9u7yerttuzNtfpzHR3qrbQpFPpa1te%20Ujml93DlNkSpqnRrv3ysS5v6rSOsmdQ2Vqs5cxprTn3OMjrVSXenM7L2zFqdPiX1Q6XOnX7dmZeg%20cFbm7CzvOocDX0j12yuCN1W7rYT45smV7ujyt3M786+vbwh+NQCfVZ/22X4P+4y/PTy5nQFYc58d%20uOQp/BMA8hXp56HfE7ME+dJ+y6jwEqRs95/Xvbe3p/WXGVZ1DRU//kj5jtXLdvSGdvtrswBrprpT%20PbeZqTcB9cw+rstM18xM0s9mAV5+qP6X+6k8zar+La6n2/W9h6D3AQAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ+GhjjMzMzDkzhm6Fb0N3p7uTJFWVqnq2DQAA%204CiM1AEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYAvKPal6OT%201NzW9WXrvMMRwfubSWYla7b2u8z9cW3L7OtHJ33zvOqktHM+Qr17FwC+mN/SK4+kx7bMabvfp/1x%205TI06Yzr/Xm77lIol/qBO+nL8Hlk9NM4rnprsaO3bdVjb7lP+z9Vwtov99NJum766zontb7YqfZ9%20L33xuGn7fMtO9z6A790YSdIZY6TT6V6TPqfnzJjnmzcS+LpUJ70mdar8vHT+Luc8zCW/G6fMZc35%20YWStJLMzTntRf6rM3jqePs/0snxQCTQlPySpqm242W9uEL33nW/ZnDlnTqMyliVdY2uL+5OWZcn6%205qcB8E77QLErST11yElSlcqS9JK+BoBLKg/bYHMuqYxURuZeJVTVNV+syvMzivCJzZ5bG9uKjK3N%20VqVq5FRLxqwstWRUJbPzkJGRmZHOqUaWmfS5k/PI2IOT7k6nt7YMd9SXDrRHMiqZa9KvsgXTW3ud%206SxLZXQl88dkVGa/SlU/PZ9vkhj3rp7OYlY/nwnozBDfgksNvu4zAMdMlt5nBd70Lrchdtc++897%20Bx/peuYdgDt7n1DjaTZJzVOeZv49zfp7uezrbEAVMl+DsdWxfZnj16nMXOZMVY+Mfmrn421nIuGO%20Zl362Zkt6O59ksXz9tr7CZuUcy9HIAAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAABzY6d4HAHy7xhg5pzPnTJJ0d7q3C8Qvy/LOa8WPMdJdv74TfCZjjO3WI6NG5r6+%20qlKlXQIAH+dSF1+WcG9LLVmWJTO1jdW6t5vS97tgBiAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQABAAAA4MAEgMBHqSRLJ0uSOZJ1v4R8ddK13ebNZeWrt26nXWqeu5tJer/t%20j2u+2J59++16AJ7rd+9yNXPpb3uc89THXm75xbL25YjBC8AH28dh6ZHRl8cjyTZoG2/oyiu9D+y2%20cR/fttO9D+DoqvyZcGBVWVJ5WJMfs+T1kvypH7NkyTIrvYycx8hale7K0iM1xxaydKSAfJRrsPyO%20cee1ld3sV5Wsfc7sc9LnzLzew7+ZTqWzpiqp6v0Vant+zbzfQBfge7QHeFtHmuf9Zu997Jqqmc45%20yZrOY0ZmaqzJnOnMjP2VujudTlXSBqEAH2yMU8bYYqCxVmb9mOR3SZ0yxsjs/UTL7L0PP2/9btUe%20GDop/i1zEg34ILfZ3WlunclayXnvVepmv3WfCZiu1H62aareubvbWSe5mf13Owvl5XoA3uy3nByZ%2015MtyXm7X+c8zci+nfF3mfV3s+5SfLQhDMCHqB7beOyiR9JLrtFQXfrpy37zOgt7o//9lvntAQAA%20AMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO7HTvAwC+XVWVZ1eR7053%20X+/DPY1R6U5SlSSZc+5bOrPnW58HAABH1N2Zc6ZrPh+v7es5NjMAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgC8s8qa6svltkdG77+SWrfbvj5Jui77zby8QHft%20z3vfJXyourlq/KxkJhmdLL097n19sq2r3p7UlVRmln7DiwIABzaSHvvyITWXpH94834ZSeZWS/RI%20Z9mf9yWPF95kbuOyOu+PHtL9Q5KZ1LbtUgMnl3q49ltiCM634ZI46HSP5HTvAzi67l/7g9neOKo7%20NSvJKV0Pe1DyU6p+StJb0VPZg8Lt1qOTqu1tpMcHB4BPoSL80hi/UqDUyGlW1lReV+cxa5Ys+d3y%20kKo16ynpU1KV/FiVVOV1d5LOaS+CHtN5Kobg05rz0v9uy6pLW6uMGqnTKZnJuq5Za01qXpvjnDNZ%20vvghw3u51BjdfW3fp9Mpy6Lx8rldatLkzWHGvq730KN762OTJJWRH1L1+6T/IiO/28O9SmVJXYK+%20JFmS6kr3KdUj3a+fn4GEz2DU2IK8JEmls/Wz3TPnfkw9zLx6/XfJj2tGLfnbP53zd+mMJK/WP+U8%20RpJTMipZk2Rk1MiSH9OG39zZ7JnMmYzKvEYBW587xsj5PPdy+KnPTnr/e9D/fuucfrizyj7o7JGk%20nmbm1TnJ+Rf7z/2s0rPX+IjZf2YC8jEuNXjfzAAc/fS4a7st82nfWTO1zwgc3kMA4Bv3G08mX2vO%20fXbf3M8U9k3gd93+4ql7KDhrZDpxyN1tAfisdZ/dtyR5SNfcY5J+S1C9jffg22Gy0NFIfwAAgG/A%20NAMQAD6QABAAAPiyau4fC+48/0jxvLkJ+wDgUxEAAgAAAMCBCQABAIAvZD6/1Yv7v7hA3WWGIADw%20MQSAAADAF/Ti4723IeDtPvXiMQDwwQSAAADAl1W3s/9uv+vvRRD4ixmBAMCHEAACAHxj5pyZc2Zd%2011RVujvruubVq1d5fHy89+HBr5o5J/Oc9JruNbNnZs6ZvaZ7CwOrKlWVMca1jY+RDKMX7uz169dZ%20liXruubx8TE/LD9kyZK115xOp3sfHsBbeQsFAAC+kM7T9/p1Ui++4+/yuG5mAparAQPAxxIAAgAA%20d/aOi30IAQHgowgAAQCAL6v6Vy7+cZkl6ArAAPCpCAABAIAv6E2h3ssg8A3MAgSADyYABAAAvrD5%204vZy29semxEIAB9CAAgAAHxBb5sBCAB8Lq5Tfm899hR2bF9zUvtVz3rkNp+9fOLhad9KUttzAPgA%20la1X3fvaHtuqPO9/t/74st4AFeC5Sx9Z7/WcrqRqzVO/enmd235266ert5J39PZY+csH67GPtS4r%203tBu613v9ad0PbXXWS9nsdY+VnsyK8ZtwN0JAO9qJP2Q7k719q7Qdc7oTvqUzOWNX3VSnVR+SKXS%20OceAFPgejb1/fFcP+KYav5NkVqrHHvCdklq222WA2Ul3JX3TEfdIShXP/Y0xsixLll6u65ZlybIs%20GcMHPPjcxovlb3TtQ5dUVZKZrrn3vadtXc10r0k6/Vh7cNJJdeaapLYKGD7c+/aR42lyRp9S4yGV%20U8YYGeksNTPPr5IsWdc1qVO2OqKT7nTWVC3v+BkAn58K8c7GZfA5t19F9T4D8HrmqFLZHlePXAed%20XUl7IwH4cCNbKlhPj3u82J48zRQE4M3eZ/bfk66ZfW5f3tzP1n6yZ744Kf5hPw+eu2lHl1l/75z9%20l22ixj6L9de/y3I8mwjYl+Fda7/AfRjRAAAAX9DtVzC8CEP6bcMTn3gBgI8hAAQAAL68fvlR4t/6%200WIfAQaA9yUABAAAvpDLd6ldLmg3rt+9+tyHXJwBAHgbASAAAPAFjTff+m3fBQgAfCzvsAAAwJfV%20t4Gf4A8APjfvtAAAwBc0kix5PuvvclX2t4SBPv4LAB9FAAh8NlWVqkp3Z86Z7n62DQD4zvTIyJJk%20SdXIGA8ZtWTklDFO19rh2dWA9/Bvqx1cAISvy219C/A1O937AAAAgO/J5Tv/Tnk24+9yQZB+20lC%20QQsAfCgzAAEAgC/obRf/+C3fBeijwADwIQSAAADAF3IT+vXlu/9eBn/jxTIx+w8APo4AEAAA+IJu%20Lvpx/a6/PQhswxMA+By8wwIAAF/Y7TDkt14YzMd/AeBDCQABAIAv6Ha232/57j8f/wWAjyUA/Gr1%20G5b7Wc+6nP3cll0ftnx5H97X5SJ91VtnMmu7JfuHe3q7reP5Bf0uF/ibv/WEP3wWM0mna73pV5PU%20mtQ5o7MNTmvd9x3pXK5YCcCT9wnoZpLH7TYekzonWffbbV2qr+XrVr+h2d/uc6mL4Z46l3HZpY+d%202frfi7Htk6T3r2vouh20yQ++Zad7H8B3r7YB6PY1KL0/ni+2z704ug0Bt+d05gcHgMI/3mXOt7eR%20WcnP5zXL8pCHmSypvM7Mn8+vM8/JfH1OjZl+6LzOzMxMzZnqmcdKUpWuxUl9Ptg1QH5HG7qWLP18%205axzlvGYUY+ZfU53Jz0z6lWW5Zx5Hqle0vW4vchcshVLr5Os6fz2D63BpzbnzLquWfupaF/XNeu6%20/mrfDV/GpV6t7fasA37M7D9n1N8k9afM/lNmfsrMz6k+p2rVt/JVE+LxLasxUrWkMrJk5JzHJK+T%20TrorVQ/pVKo63ZXkx4yqzP753ofOJ+DU2lfnJgC8vLvczvi7ud/X/YV/fHnXWXx5mgF4WZc8/zDP%20us/2uzTprm0d3M+ln133Eyzn/fFMck5lzfXjaZXM2mYApi4tWwMGeO63pCKXWvYxqVdJPSb1Olsf%20fHOi++rmAiGX2lX3y1fgNgT8LQPqITTkK7L1ppeWu/W9I3MfyF1m/WWfcLRkZrnPgfLJCQABAAAA%204MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQ+WFUlSeZMKpWqSnc/%202wbApzfGyBgjy7Kku1NVWZYlP/74Yx4eHu59eACHtSxLxhjXmndZlvzw8EM6fecjA/h1AkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAO9sXu7U9qjrF1uuF5R/%202vbkTesAeJf97a+XpE9JTvvjkeSUzpJkJjWTTkaP7XHPbXntmQGA783tGGy+fbenfYzZ+FrUOSPn%20pNY81bMj8xoNbXVu9ba5smZk37d+S2vna3a69wEcXdWv9/Zdc8v+0klVqiozSY1Kjb7Zfvuc7U/V%20+wjwPRt7zfKuUuQa1b3oNEefkvmQuT6k65ScKqmRuf6YnF+laqZrTbJsQWGtSS43fTD3NedMzZm1%2011RVujvruubVq1d5fHy49+EBHNZ5rpk1U8tWCazrmtePr1NZ7nxk8A410+tjerxO8ndZ69V+8vuH%20pJKxVObjutXAc6ugOz+nu5Ox3vXQ+TTMAPwKXM8IVbINVV8MZ6uvZ5lk7gCfykhSqV724me3zwqc%20lX0G4LLvO1M5R08MAPyWT2Ld7tPl01vc20xd6tl6UdPe1MLVWzSxR9xJzpedvtSB8pkIAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABL5KVfc+AoCv1xgjy7Jk%20WZbrusvjMZR3AAA8p0IEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAA%20AByYAPDeemy3JOkkqTz9Wi7rK9XbvqNHqpPan1P9ZQ8X3mbuy67n624fX+7PF88BAL519e5dclP3%20ZtzUsfPF7Wn93F+2c1svw6dw05iu47HfMjze2uml/Y6b9dUv2/DI83a/1cOXn/y+S/g4l7Z4SvqU%20Z3FQ/XJktrW7Zdt/2+lzHyCf2endu/D5PQV96ZGR0/aHOStZl1SdUr1mZKR6ZPT291lLZWZEjMK9%209OgknVqSSmXtzkyy9sx5znRtzXjb61K8j3R1upJK521vJK3SAYBv1E1tm3r+pl6VykjV9v5fvdUD%20tZ02TGpN55wt/Hte47bigE/i0q7eHPbNy+ZKtjY5U6NTlSxdyXpOZWapzimnjJzy4+khP51fZzl1%20MjupTmVJMlN52F6vR2pU+hLn9f4n8h7L62HBh+iRmUrNU2r8PqN+lzVJ+jFJsp5nqpZ0d2p0MiuV%203yWjMvNTkvPWAHXF3ywzAO/uNvy7nf23de1jn/1XXddZf9czpv7w+IrcNsdrc77ddpn9d1u1/Kaz%20rADA1+0DIok31bF18xmBm/Dv+gmCGs/rCHhfl3Z1bUfvOaCqS9t8el49q2f7xUyq8cvC+LJnvf/y%20DS8D72mf/ddLnv4Qtpmrs7KPz54aWmfJzPIiq+Bb5TcIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQAB%20AAAA4MAEgAAAAABwYAJAAAAAADiw070PgF8350zmTM3t0tyX2+hOz5ksdz5AAAAA4KtXqVRVujud%20TrqTdJJkjLHFDRyWGYAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAA%20gAMTAH4tqrdbkvTYbjnd7HDZVk/7p+M63cD3atZ2A+AItpp29Mvatn+xT+v7AeC9nd69C1/GOak1%20W2FTyTwl45RlWVJLMmpJ9Ujqh4xak9mpIfwDvm+dJG8ZCPabVwNwZzNrKmsqM0mns6bTSfe1Tx+9%209eJzzGxzFtS9APAxzAC8u0oyk9pvSbZfy8gvRrU9bpYzCiHgeybgAziafRbgpcbda+PKNOMbAD6S%20ABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGCnex8Ab1GVdN/7%20KAC+Wn3tI1/2lfWlDwW+Ouu6pvvpPO/lr6KqUjWSeZ/jAgDup9Pp7tSoVCpJJb1VCXNOM8QOzu8X%20AAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAsCvwstfw9xvnVRf%20H3fNbXPN9NPVuuGu6sVyZGu21S/22R+PfdvoJJc2DcA7PPWXs3rrP2tm1kj1KdUjy0xGzqme+35j%20rxU6qTWp89Y/z+U+/wQOrN+9y5v2fUsdcF3b4/qM8T4/AoA36jzPEW4jhdHPt8kbjud07wM4ku6+%20Li/3x/i1jLVunrcFfV1rar+fOmfW64zxmNnnVJ9TOW9PHZWqJK0a4n5GjywZGamMJKcxstTIw1L5%208eEhvc5knamRVCqnSrKH17OTkcr6lteu0rz5dVUv4+fn3tV+qiqjRnqMnJZT5hiZnSzLksx6r+Es%20vL9Lu32fljaznWaZWcfrjJrJfMiYD1lm5TRnljxmZE1lSWfJms7IY5JXSSVL/yHJkqTTb+2B4WNd%20TlpX9oL1aVPNVM9Unk5sX3QudfHImvPWz/dIKqnqVLXaAOCjVKoq3Z265hCddDKWkXXeBH/1okq5%207M43ywzAr1FdZgDOmxmAl4AwmXU5s3+/Q4TkaZZfvXh8mQU43rJPeeMA+HC1nTBMddJPMwAr83pL%20RtL7DMBaM8ea1LrvB5/Db3lznzfLN+//VN++qaVu69QRAB/uTXOvXwZDZv8dkwAQAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgp3sfAHBsVds15OecmXNmqW1dvePS%208t1f4OD4pvW1kbxsLO9oXHAAc13T3ZlzJrn0q5UxRsZwfhcAgOdUiAAAAABwYAJAAAAAADgwASAA%20AAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAfiX6N+5XnYx95/FbnwSfSdevPwbgSxrZKoq5%20339Z5tW+De5tpGsvGnpc1z2/JVub3erfZKt9DV4A4MN4D72zTlJVqapk7MuLqvR5Ta8zvc6kO5nb%20/Trv6+DOZn4ZYM9sYeAY49qmL8u1Z9ae6ZZgA3yo08OPOZ/P+f0ffszolxF2AAAgAElEQVSf/vS3%20+cMf/iI//d2r/PDDKZ01o06pGqnqVOlv+drUFvz1JQg8JVlSOe23kcpDRo9cQkB1AwB8HAHgV+CD%20Zk3tNZAJV3wrXpbtZgsCfAqXk4F7SVdzX1d7x9tP+7Syj6/F1ha73jb772n99omXUvMCwEdSCQIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADux07wPg1y3Lkhoj1Z3q%20yqiRykhmpSpJ+t6HCAAAAMBXzAxAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACA%20AxMAAgAAAMCBCQC/Zf3066sPXAJ8v2aS3m/745ovtmfffrse7qxHam+2IzOpc0bvbbRP263WXHaa%20NZJekox0JZ1+0dbhPfVIMrbltR59V3X51Oau9Wg/36Pr+fJlK603PAe+VZe2/D5L7Z9PYeu1Lz1s%20Zasmxt7Atvq49hK5smZkvc+B8smd7n0AJNug8229+fYHmcxUlq3Iqr3oSmf0ViRVb7u+XC41rtvf%20tFynAQDwbRr1YqT4Ql+61cvmm262KknNdK9Jzcx+fXN/zaiZqqQunWlqe37N5y8EH+xD2tHIpUH3%20eabPjxnzdU71OqPWLBkZ/fv0PCX1OjWSrkqvp3Sd0t3pPm+v0sun/MfwXdnq0i34qxfrb7Yn6V6f%20+uK9zY/MVDrppLszqrKOypzb44zL+q1enZWMSwCS7XHrhrmjMba2vq5rZs2MZWTJkpyTOWdqnJKq%20VP2yp+/up0Av2QOW91jCRxpbT5oayXmd6ZyS/LA3sJnuxyTnvZ8dSV5devQ7HTGfkhmAd/Xyj+jD%20wrgPOXt0fe4H/USAI7ic5dz73uuMqJt1v1gP9/K8ZKseWyhSa5I1I70PEn9I+pTqTuqcJOmMpE/b%202f0kUxHPJ3E5SX25JW8fWlyK0Of96FtnAGYL+t5kaL584+omzPPpLb60p5nUl/54JLk9KTgvp75T%2019mAtx2vCOlb5rcHAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADiw%20070PgM9rzvnWbe168sB3bM6Z06iMZUnXknOSdCepjDGy3vn44FPq7sT7PgDAd8sMQAAAAAA4MAEg%20AAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkA76qu92aSy69j3uwxk/S+W1cy%206+ap++Pb7e+zTJL+6H8DwLdobrdakzpvy/R2f+t5b+7D12Y8rwmy1wMZubTtp/f6mbpUGZ1c9tK2%20ge9S78Pf6yCo3rbn25/f49nzum7703r6GcnW/1Yn1dvwzeCLT+A6rs+L5cv1xv+8cLr3AXzvurb/%20VFVmd5LOTCeVVDpdna6Zrs7sNUvNrDWzZHtO9/5HXB+4BPhGjb0Te1eM8aYavzMz83Nm/5z0q8y8%20SufnJK/SvWb262Sc8/QTRpJle7Gq6EG5t1lJqnLuc2Y6s5O1K7UkY0m2Bj9SmVkqSY+MVCqVy1+N%20Vgx8n953Dswl9NtvvSQ9Mms/6VIza/d2eqVPW986k9lrqtd0HlNZtpVZPu0/he9O14uAr19MGJqX%20ynjm2hiTpGfmmGaAfef8/r8CtwX4vEntu96w/uYPft6cbfpF+v8blwDfr95n/t3MBtwL+V+PFb11%208vXomns9cGmXe/vt548v81UuNwBuesPLuKp+y+zoSxj4fCb2Njv7advm0gebdc3Hux3D/9qn/J6p%20F0u+a0YxAHynLt+h8OKtsL01AgAAx2KUA8B3bNws68VjAACAY/AdgAB8h26+z6dvwr8XX+wNAABw%20BKY4APCd2r6se/tC7pff2TN8FBgAADgMMwAB+D712K+sNLK9Hd5c4Q8AAOBAjHIA+A6NF7d6WvbN%20x4MBAAAOwAzAz2zOX7vk++f/rqkxfn0A++vHB3Bcox4y6oeMzIxxysxDOj+kxkjVSD/tma2vnknN%20bQl3tixLZlWqKnPOZ+/ny7Lc8cgAjm2MkTFGqrZxXHdvt2xLXyUMfK1MbwDgO3Q7869uZvy9vAEA%20AHz7jG4A+E7dBn37hUBuvxfQx4ABAICD8BFgAL5PXdtVgPtyAZB9NqDQDwAAOBijHAC+Q2+6AMjt%20jL/P/x2tAAAAX4oAEIDv1+Xjvkmeh395ut/eKgEAgG+bUQ0A36mbt8BfhHxm/wEAAMchAATgOzbS%20L7O+PQwc/Xy/ZKQDwKaTzJtbbpYv7R2tGdUAH+y2ZK1+8/IX+sWS75qLgHyk7l/+JVVVqn7L7JHK%20+rY6affw8JCZynldM3pmjGSMkerK7Hc8Ocmc794H4HtUSzLnmqxrZs2M08isJcusvW+v1Ox0OlvV%20dPtdget1DcD3ZSbppOaLQG9m6x+fas+qJVWXPvWy/t1XWJ89M/be99LPXuvrSrJ+mn8JwLem9o6x%20kq0rviz3WGLUuPadXdv6rqRq2yYd+L45DQfAd+ddxc/zs6j1tL/ED2AL/zK3ZV16yHdNLzHsAPgU%20rrP+8mL5cv0bZgcqZb9v3okBAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAPzKPT4+pruzLEvG2H5dc850d6pcxBsAvlfdne6+1gVJMsbI6XS685HBxxk1UlWpPNW6%20l/bes+94ZADw7RIAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAB4V53qpK6PK6Mvd2eSue+2/Zq6tufksqX9+gA+xMjex9a6387b48wk53R1rn1wet8/exc8f/mC%20ALyfHtmGIiNP/e/ca+B9l+v9kfSyP6devhIA8Buc7n0A371aMzoZPZJa0iMZvaYyU5VsRc4pnfNe%207myFUechqUr/2msDHNi8jAHf0RFeh4q3+9VMz1dZxuvU6Zxkzblfpft11ho5jZnuJKNTXdurXMO/%20fv66cAdzznR3uvf2WJUxRqoqVVon34KR5JT0Vud2XqXqtqOeqbEFgD0fUhlZ+9VeH6uAAeB9mUJ2%20Z3U507mfBa3rAPNyu/yKtuWsuc8EjBmAAB9oO7+yzfyrnLcZgM9mAc6ngPE6A2UK/QA+ictMvtta%209uZTLjX32X+X2deXfc0ABIAPJUECAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4%20MAEgAAAAABzY6d4HAADA+xljJGNk7LckmXNmXdc8Pj7e+egAvl17l5pOklQ6SXene2btNVnud2wA%20H8MMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgZ3ufQAAALyn%20HtnO446MHknmvmFbV9cdR9KnJCOdpLJ+6SPliHoktS+v6m177+aL+53U7bpK9daCZ49Utp9Rnf0/%208+l5AHwB5osdjQDwI1W9q9j5dUoYgA8z+9KDvuxJ69ni5eo3PQO+PSNJpeaSPYnJyEz1JfDLfn97%20PFPJ/t9LGAgfZg+ce2uDz9ffbE/SvebaVV9a3Zjp7tSYqVoz+zE1lyz5MSMjY+4R9txer2sm/bgt%20l2T2uoWDcCdVle7O9X97I6/UR48N4XO7tNnKzBjJ2kl6JlWZc77lWVudwbfPuycAwDdn3MwCvMQw%20M9uMwJvdruHf/vDLHSCHV7nMOH0e/r3J3vL2GX+9z+brmvu6feZqX5aXV9vbc82k1iTz3RMNAfgE%20Lv25TvdIBIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAE7mbe%20+wD4ptUneYWR61thX94Sb9b9Yj18LWZSM5eetJNsbXRm3v5x1Dlj35p8ir8bAOD4LiO1/tW9+Lac%207n0AwBHsgUlfgpNK+k3DzH2f3t5IZs/0G0KV2t9nqt48VB379mkk+12rqi3MeGNbuzazt23e2+Kl%203Z6SurTjSnqLTLrr6YUuz6mKYoh7W9fHpH/MrHPGqIyxZGaka2adr5L8ZbpmUmtSndFbybf9Ocwk%20i1YMAN+ZSu1jrJF5nY2xjc/GcrvulorhKExnAO6ndUF8uNFPYfAHvkK2OKSeHj9rk5f7FW+XfHWu%20s/9mZs08tdFt3dOfxkzqnGSmzLsGAH4zdcPRGNEAAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAh8Nt2d7k6SVFXGGKmqJMmcLisPAAAAX4IAEAAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYALAO+uMpEdSl8eV5JT0st9G0peNI6NH%20qvcn17zer3zYEr6UX7Y5rZB7m0k6qcekzvu6er69R3LppzOTWr/4UQIAAHys070P4Hu3zpGqzsw5%20yZpRD6n8fh+Q/iGzRlIjY44kS9IPSWYqM5XKMka6kup80HKd887/D/CtG0kqM1s4UklmRi9bjNLb%201muA0pXq7bxDZc1SlTfGKe/IBqfskE9gLEn3qzyuf5tz/pRaKslDul9nna+SZW+d88cknYyftr45%20td/6ra8NAADwNTED8I62oWNtId9lXY19VuAP2QK/p9l/dZmJkrH/dwvvrrMA33O5/XT4cNW//hi+%20br3N6KvHm5l942nb1X4C5jpL8EIPCgAAfBsEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAzvd+wAAAPi05pyZM+nuF1vqLscDAMB9mQEIAAAAAAcmAAQAAACAAxMA%20AgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwAeAd1b4cnaTmtq4v6+cv9u+b+zPJrF/sAl9U%20168//oXaW3H9sn3D+5r1Mf3gUxvsLHl6O7ysr5u+ed1uPZ71w3nxCL6oHukaubTdWfN533q9/7TP%201mL1vwAA36PTvQ/ge7dUUumMrqQ63Wt6npN1puq8le29BSt1M9bs2oLCOWd+rZgfQ8bL5zXzyxhk%201kxXp7Ome2+jtS9HJyMZ2Rv1O1NDeLPu3tveyxZYzxZvff44p2cn/UPSP6ZrTWrN6JHklPTYmuj4%20OVuAcgkKt7bc7/4R8PmMyg8PP+b8OPPHP/5l/u6nv8nvfr/k1atXqfpDtuD60paXzIyMzKSSbvE1%20AMD3Rjp0Zy9n+1Xv998yQ2rWU9GueOdbcm2ve9uW+/GxPqYPnDf/TS95ivIus7HHvm4mtWbWNgNw%20CwHha3CZ+Xfbdl/WDnNvt+O6BwAA3ycBIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwAC%20AAAAwIEJAAEAAADgwE73PgDg21VV6fQv1l2MMTLGdp6huzPnTDK3Uw83+wEAAACfjxmAAAAAAHBg%20AkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwB+4zpJ137/PZeX58PHWkey%20JllmsrxoVJVtXWVre5fNpfFxR+P639u3wZlLC+2az/e/tNdru9WAAQD41syk5rZ8dnuP5/PNOt37%20APh4nST15uXaM30JX96whA9VnWR2euk8LsnrrHlYl/xFPaT7ddba9nm4eY+Y2ULAUydVIhQ+zqg3%20nNW4ce3jLptvG1wlNU/JrPQ1BJxJnTPHkpGZqiSjUqkkY3/+U5H05p8K8P+3d2/LjWPLlmCnLzAi%2098W6zPq1///Xuq3f2o5V7VOZIWJ5PwCkKKUiMuNKCRqjDAckAEZil1yLjolFCjiy7k6NStXjkiSd%20Tl8utOA1qpnOQ5I1nXNS56S/HAR2eu+FBX9HYAbgG3ed1ZdvW8P3qOxBc20zAE9zW5KtNqu3ZfTj%20jL9LzZoByD3V9e1vPNbiddbf1gDNFxr4S4sPAABvT2/B359mAM6bXpijEgACAAAAwIEJAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAN62SqWq0ul097atKt2dsYxUVUaN%20jIx0RlIjo7dj/KF5AABek3lpUCtJOqmtb60aWbLc8cwAvo8ZgAAAAABwYAJAAAAAADgwASAAAAAA%20HJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAAvCOzaTOSa2Pm+qcpPcnYzsmvT3uU5L61ScJcEC3%20lyHzydL1uH3uj/tyfAcA+Aane58AAPwMVZXuvj6+2ZNkpntN1ZrUH0k9JFmSqv35H+ke6TmScU7y%20kPQ/9tc+7AsA36IytjH6uqGTnunqVK2Z8yGVNWvmNfDrdObcnizuwwDAVzMDEID3qebNbL+5b5zb%20bMA6788vb5OdpLYZgF0xCxDg+9Xz2Xx1MxZfx+VcZwTOynVGIADwdQSAAAAAAHBgAkAAAAAAODAB%20IAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADO937BIDjmnOmR2f2zPX/1czspKqSsdz7FAEA%204GrsU2Q6SVLpJN2d7pm112TZnqfud44A38IMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgAEAAAAgAMTAAIAAADAgQkAgdQ3rq+v72RJkppJOmPfNkfSlVSPLD2SjKRHurbtcFc9kj4lWZJe%209o1je9yn/flMOrlWfZ234t42wi80nz0/b6vea/bS0tWlNvcxN7W9ts5JrTfb4RXqS22qU36Fm/fy%20S+3136m7ufexW53O6n3sHc8a3Ln3xsmsmes4XnoI7qn2Pnf8eflb9c9bdvrrQ/i7uvu6vjwe469+%20iaQg3M+y12f1Jaj7++uqkT9S6XTG7HxIZUknvaZ6a3A+zTWfaubjWqmx5GGM9KisndSYl6jwjv8/%20wNFVVVJ/rrGtWpekf0vmP5P6LdfmZ/47yZqM/8p2cbBsDVGt2Zr350EMfItLXX7NheBMMh7DvFqT%20+dtWx33a9tenpP6RyimVj6laUjUzlj+2f+LhH6l8SGpeexX49bb6uw7PXbkG1r2kstfzzbFJpy5t%20tdLlu1xq6++GHZcgr5Ke6bFmjGSpf+Q0fsvpNLLMysjHjPqYqnOydEY6WS+jfW9jt5CFe+qx9QDZ%20x9kXg8Cn6tqvjOiB3z6jD7xj1xuW+fp18niTc5sB+NioX9YzIzPbDMC6HpzM8vbBK9Cnfbbfh8cG%206DKb6jIDsOY+u2rJY/inenkFap8BmMtM1ttAcQ8KLzNbayZZ9+USsmgBubfbsfRzF6DqlB+sLrPw%20LhteSJO/ND7WY932tV4vvcHNuLvXd9ceHtbcPwGjh+DeLiH0l4O/L76eN8tPDwAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYKd7nwAA3EN3J91JkqpKqtK3+wAAAA7C%20DEAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAIEfquuvDvgl%20pwF/w8xWkP34vOaz/dn3324H4Efo65j70hg7rutLazHaxQsAfKvTvU8AeLuqk8/lfV1Pl+dGZIH8%20fN1bwFf1tAg7ndRMVafnTOqcZCa9JrUkmalKqjpblddWsHUJDQH4VjOdJUlVZdTIrEp6pnobn6u2%205mGkMlOpGunqbcxOG4a5u+7OOtec5znnOmdd1602AV4xN9GAH+L23v1fzQIc+iNehcvMvr16n8xE%20uanoL85QAeDrPB9z/9wU1M2mkSQ9nmwDAL6eABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADA%20gQkAAQAAAODABIAAAAAAcGCne58A8PZVVSqVMUaqKnOuOZ/Pycd7nxnvWXc/e3x53knd5ZQAgFdu%209txahkq2nqG2XrdGlix3PjuAb2cGIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAA%20wIEJAAEAAADgwASAwHfrSjojs5LHYWWkMlOddM109X7wnU4SXjT3pZMeN9s6SeWxnjvJKenTvh3u%207Em9zv3xSHpJckplJjVvjl0y5odffprwZ3vtXmv4b4ypl1qG73Wpu2s/+pXv6f14+VzX8Xfsy0xq%203fdux1WP7TU9Ur0/hzvqbNdujz3uTLLeHDG2Y7Jd3yWVrtvfE+PxW3a69wkAb9dpqTykck7nU2bG%20+C2VJTMj3Z0PM/lQnVkzPbZQZXSyJKk58jA6/UIieMkKq15uysa+f8ph3rXZl9p5XkP1ZPV88+0r%20OjOph6TOSUZSSzL+k8xP6blsjU992l7c/0zyIcnDvsD3+Ja7IVsjnh6ZD5U5k/On/+Q8/5NPnz7l%20/FB5+L1y/lSp6ow6Z+RDukf6/K891h5JOv2k2Ydfq/YBubsze6a7cw1Mqtws5Cf72hBuD/H2oK/P%20lbkkXZ+SWlO1pGpJ8rCFJj2StTLX2m6E96WuT9m6YAXO/cx0RkZ6JktG1v1KbivLkaoP6Wx9RHcl%20+S2jKrN/v/OZ8yO4BQF8s9GPd5HWZG+OHlOWMXOdAbjWfpe05jXgG/of7mY+ruv2Dv5l27o979NN%20SV/u4i8xC5Bfbzx7PLbBt85Jzvt4OpKcMnoL+bZa3ma3jl6e1K4K5nUYz9a35tO1WYD8cDcjYX1N%20nY29l936h9G1T6maj3ex9+MuMwbHNUDMZfoV3M1W5befcpkZmXttXmb9ZbvnmCUzy31OlB9OAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODAB4Cs3xkjV9qfiuzvd%2025+Wr6qM4cfH/XX65e398nb4VUZV6mZJ93WZPe99evBDXHqExLgLAMDnSZAAAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmALyzfv68vnz86OQvDoFfojpJRiojybgZ%20TDqpmeqZ1Lwee93fhh1ei5lkpPca3p5ne9xLxqWG91pPZrrmzXHweszqm8c3O/bG4nFbJ5l/6j8A%20gPdhuxq79LOVZGRm7Bd4M0lvDzuprBlZ73Oi/HCne58AW2/eVU+eX9ZzzozafwGrUpfjZqf3X8y/%20Cg3h5xjpOVLLh6zn/yQfk86a1MxYOsvp8gayv7n0SGqk+jZoge/0JOj48iHdTzd2ZRtT1yWpkc5D%20Ms8Z80O6P6aWNVXndJ2SXrb/QD3k0hF13JDhjsYpVUsyThljZIxkjKSWZIytte8a6RrZCv7yQuMv%20ALxXI5VkpkZyXmc6pyQf96Z2pvshyXnvm0eSP/bO4e/dOrz0IJ8zpz7knkzFubOupwHe/MLV5O0u%20Pzhehd4uLB9rcz5bntZtPU+rzQbkG/3YGx9jr8U9tO7TXquX55e7opdZrRoXXoEXx89Lcz4fbyze%20HPfYY6hhAHiPKpdPct188iXLzRFzOyZJXWcD3oZ/rt/eMj89AAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAN6YMUaqKsuyZIyR0+mUZVlyOp0yhvaO16+q7n0K%20APCu6BABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAS+Xc0k%20nb5uGDfLKUlu9iVdNy+93QFf6Un9dJ4W2te4Lcrnm2ten3uz5O3Zfylu6vjbf1Hg56i+1Od8Ye/Y%2092zrvozEyhjgm3Uu7e+lu51J1psjxrW13sbdStdtv/zSeM1bcbr3CRxJ7b8YVS9fUMKxzKTWJOc9%20jRlJj6SXZH5I+rQtlzeXS1hY89q8j1Ev9/F/8Ss0/YqRZNRWP/WZgqkk+wF/3tcjS51SvaTHKZ2R%203g+cfU72i9KumWReEsHt8d74KENeg3U+ZPaa8/op63zI+fwp5/PHzDkz5zlzLkk+bPXda7abNjNb%20BYu2uYftYrNzTtVMzU6lU/v4WvsdnqrK7EvoN5LMdNYYffnZxpOsees1ujvdM2uvSW31eTqdMjKy%20rmvWdU2nt+tAITWv2ExnZKRnsmRkzTmdT3vdjlRtPUNVp7uS/JZRldm//71/fwoIXzOdH/BNtjtH%20c7+QvEQijzMA+6ZB73KviJ/j+y4DtwCk+qW3wn4xaDZzlTehXhpx922KmFeh91KcN/X6uU5hXCdr%20z5SbgADf6fG6LdmSv5lxveF9mfWXpJLOkpnlPifKDycABAAAAIADEwACAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAOCNqapUVcYY6e5UVbo7c86s63rv0wMA4JURAAIAAADA%20gQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACHyzWdu6Olluto9OKskc%20Sde+vx/3d7btqZuN8A1UEMBbVPsykr69HOmkOl0zye1yeZlRHwC+1eneJwC8XZc2/JTkQ5KRmZHO%20qE7SWStZK/k4k+4kNTPH9qSq0ulsFwDw9WZvSXP/KQbcampkD6B/+ZkB8HkjlSXJkvRIV6Vr6xO2%209ZrZayrn6yuuPcTcwsDFHAYA+GoCQOCb9WdmAF7M2pY9D9wP3u7ll2CG79CVJzW1bbzTyQDwlUZS%20I3/6MFJdZvs9n/mXGOQB4Pu4fQYAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBg%20AkAAAAAAODABIPBdKpWq/XFVujvdfd+TAgAAAK4EgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAA%20AAAOTAAIAAAAAAcmAAQAAACAAxMAwjvWtS2Xx1+zTpLq5Obp1eht39iXp//Rx2PgW9Vt/XSudfVj%20jLxc2QD8MF89bhuX+dFuirDH0/XfMHpk3BxfmameLx359Glpgl4C8KIAAB/tSURBVIH7ON37BID7%20WefWpFSS7q9fn3pJlspSlUpljLEtVTmlsuxB4CVonHvvvsxkqaRTWe/xP5xDGFXpJPWZi8KeW4Pd%20e6NddTmuMmpknteMrOl5To9OVaVTyRipa0N/27TPpGZ+cNoI8O5UlqQr69rpJCMjVSM9O2vWjL2v%20uHlBkmTUPia/lLHA33YpoJfDvr093t/tZ+b+qLcuIacaWbLkj/NMRmUZp3xYlpzXc9IPGVVJLo3v%20KZWZ9NZDdNdNPwLwa5kBCFzjjK9djz0MrH7ai19m/1W/PMiMuPnJj/HjW+ibiv2KWQAA/AjbuKtH%204KepvWO9NhBfW2z7zfPO3idURo+9ZrePJFz64O2fH08/9VLSa+B+XN0AAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAAAA3o+qSqoyaqQzkuzrXtK1JOu9zxAA%20jscMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAX4N+/mOY%20Sc2kOkk/Ps983A9v1Z/qHd66+sY1fIf6q15Ar8Ar17Ut25M89rvJny5ReuyL8ZN7u6nNmqnuvW47%202/t7pW/f52tm1sy8lro+GLgfI9Ar0N37MtO9prO9iXQ/JPUpqYck56TWpM73Pl14wdiWHo+PU/u2%20+vO+3hokjTxv26WOx7et4bvNZ4/nC9v6WVj4/Bj49dZek65ULUmPnNff87D+nnV9SJLU3jeMMVJZ%20UvmYqg/p3oNCeAVGLtdm63VL+pTZI3Nul9nbtd2a1NzrF+B+BICv0t6c103jXrcNj8aHN+oa+Bl6%20OIjLnfyvXScRAvLz6BN47Z73AzPJ7U3ukae9wkh6+RUnBl/h5pqtZh7r9vKeX0+O2ya9eu8H7sdV%20OPADmFECAAAAr5UAEAAAAAAOTAAIfLvrlx7fPn/2XVP10vedmC0IAAAAv4oAELgTX4QMAAAAv4IA%20EPgJns0MvCh/vQ8AAAB+NQEgAAAAAByYABD4ZmOMrL3mX//6Vx7mQ3777bf893//d3777bdU1c2R%20c/9+QAB+hDlnujvdnWVZkuTZuAsAAI8EgMD9vPgHQgAAAIAf6XTvEwDeun1m3+X7/Z6Ees//KnBu%20jjVTBQAAAH4FMwCBb+QjvQAAAPAWCACBn+Bz3/nnuwABAADgVxMAAgAAAMCBCQCBX+Az3wUIAAAA%20/HQCwDurvv1TCJVx+fsJdROY9PZj6kqS7YB5sx3uY+wVOjKSjE7WMTNrXv8gSCWZlaw1stbI6PGs%20nuGNu3yk/WvXSS7jOQDwVmxfZ9M1M3NK18isyzv6SLJkXr7yptY8vQE+470fuCd/Bfjeas3obMFI%20LemRjF5TmalKtnjwlM55Dwr3N518SKq8hXA3s5JZp5yTjDlSmfmUNX8sD+nzTPVMzTXpkfNpSWek%20ZmXpkXXM9Ei2CpYE8lbtI3DtDf3XruE79Jzp7owxUlU5nU6pqlQZU3n9KpVOJ93XOh51ylyT7tYZ%208CpcrsVGjVQtSZ0ye8msdbvBnSVzntKnmTVrZj4m+ZBlzJxPnVFJurf74unU2GreXXDgXkwhu7O6%203CHqkWTsbxDzZrn8iLb1rPn4nmEGIHfUlXRVOmMPsbcZgOt4nP13Oe4yCzD7sbP23kcNcwj9jWsA%204E3Zr8W6ZjqnzBrXOX6dkc7yOPtvnymYy7K/HuBeXH0DAAAAwIEJAAEAAADgwASAAAAAAHBgAkAA%20AAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAA%20AHBgAkAAAAAAODABIAAAAAAc2OneJwC8ZZ2kbp6PpGtfj1zuMfR1/3x6OADwDnWSuS0192238xL2%20fcm+f318GdxTj6QqMyPJTD+p35nUuh3TS9KV6ktPfGmBzb8B7kcACHyz7nXvY7bmprOk83Fb10jX%20kqpKaqYzU5V0Z9sGwDerMVJVmXOmu3M+n9Pd6ZaQ8PpVOlUza/+RzprUSM8tGJnznMo5qZk5t3ru%20+iNJp8b8wr8KP9Y2nHZmbyF0Jzln5tyV+rBkjDXLSLqXnNdO8pDOSPdI5siclZpju11elfQpAkDg%20noxAwLermcfb8bXf4dzX+93Oec365v58W7tEBYD3at4s/eRTA4/7e+szrjMAhX+8Enu99l6fTz/p%20sub6SZhetscZGX2pbzfBgfsRAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADkwACPw0VfWFbf1rTwbgQMYYqapUVdZ1TZJ0G1cBfraPHz8mSeacOZ/P6e5UVTptHAZe%20NQEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIBA6hvW1Unv%20z2dty0tGf/551/y2EwbgC7R3vH79pG8YLyyV9Eh6XPuPyx64n5nKOcl5q8seqV6SLE+OSc08dsoA%20r8Pp3idwJN19XV8ej/HlNuW6/6YL6u70nCnhCD/Zstdf9VaCX7UeI+eemTXTY2SuM+c+Z1anR2Wu%20nc6a7jXdnaqksya9pmanl9pq/YXmqPZNVS+nipcQ8XOhI8D7MJ49fh6P3IQo17H29jHcx0xnJFmW%20JWuWrOdkJllyyhgfU/Mh3cnI1mekR1Jz6yWULz/ZqK3e9qu5bLe+Rzoj1Z0/Pv2v1MdPyeykR85r%20pdeRymnvXfeAcCRVnUoZdoFXwU00eMeqb8K2r1xvrfrTWYBf+98G4Bv1X7VwWjxev65Lnb40A3Db%20vt30q322lTt/3F/lnOrLRI2R0SNPZwD2Zxpd4zJwX0YhAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAAQAAACAAxMAAgAAAMCBCQDvbM6ZOWfSj38qvqoyxsgYfjwAAAC/yuyZy+VZ79dol+uz%20ZVny4cOHfPr06fr4YT5kzZqllu26btfd1wXgNZAwAQAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAA%20ADgwASAAAAAAHJgAEAAAAAAOTAAIAADcwXy23nQll8uUua/bZQvAD3EZXTeVZGxjbfW+vbeHnVTW%20jKz3OVF+uNO9TwAAAHg/6sWtM13bvu7tynPNtu6e6e5UbS9++fUA/JWRSjJTIzmvM51Tko/7wDrT%20/ZDknO7t6OSPPSrsO50xP5JbaQAAwC+yzzqpuc0w+RsXlZfZf7OezxUE4GtU9ol+19F0JFlujpip%20y3HX2YC347QI6S3z0wMAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAA%20HNjp3ifArupx6WRd16TP9z4r+KKq+qZ9AMD71elcuoSq2pbetsw5o4MAgB/PDEAAAAAAODABIAAA%20AAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAOEd69qWy+OvWV+Gj9rXo2dSc1+v%20qZyTzO2Yvv2vGnZ4LSpbPe412ZfavNn2p+0AfJ+9f5iXMbWe7O3KC7Z+YrSRGOD7zGfr54+fqef7%20vnAsr97p3idwJFX1ZP23XjP2NmZN0p2k092pqm2f3y9+omsuV/vjr1lXMuYpa5I516TXLGOm8ym9%20/u/0/CMjayozyUxmp9ftP9rd6Z7JYgjijnqku7aAr09JRlLLnoyPdGff309ek6rc/PYA8JUqld4G%202VS2YffcSfXMqGRWMlLJviwZSTo1Lr3yXU8f4M3qrOk8pGqmasseth2dOc9bDpEkXelc9q9JagsD%20jb9vmptowHUc/9r1dpt+3Mzw22YBVtZ9vYV/Y98/up7MBqw2BHFPI7leYO7Pn9Tk7ewUtQrwo1xH%2012czrG/7jHmZdXKzHp1rTwHAV7rO5utnz5O/nHn0p5mAvEWuaAAAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAB3a69wkAwM9QVZcHz/ekUulffkYAbB7H5xoj1ZVRI6mx%20jc8GaICfolLXHrm7k0tHXJVlWXI+3+/c+PnMAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgA8N56bEvmviTbj+WyXLbd7tvVDNzb6KfPq18+bvP8YDXMvexjbJ+2%20JUvSlaQe9wHwU3RGklNS2zhcPZKubZ2R6pHR+zh8s56VzLrXWQPA23a69wm8d+dzksyc6pyMNanK%20yMd0TvvFaCc55zE4GfvDmT+FKXA3W6P+GP49C09uU8FSu/wYl/D5czFy93ZAX+rtWoedSiX9Ienf%20kn5I5sekPyY57eXpChPg5xjpnDLqt6R+S+Yp6SVLfkv1h1ROST6kutM5by9ZbsZzwzMAfBNTHF6N%20znYZe+lqbmag3M6S6svslOczA+HXu1br5/K8vh1i1CqvTF/G2X0G4HXcrWe1C8CPNW4+BTNSfco2%20B3vrLB4zvv3RPibP0k0AwLcyAxAArjdh9ktLH08H+Inms8fGXAD42UxxAOB9qstF519dePrIOsAP%20V/PmZstlLO48vSFj/AWAH8UMQADesZsQ8HIxWkn6cgEKwI93O/YK+QDgVzADEIB3ar/wvM5C8d2q%20AD/fZWbf8xBwfmEbAPC9BIAAvEO3F5rPLzyTL19weusE+D6XGzAvBX8CPwD4GVzFAPA+1ZrUeV8u%20s0189Bfg53se+O03Y+pZGHjxPBQUEgLAVxMAAt9szpllLPn999/zzw//zH//93/ndDrl06dPWZbl%203qcHX7BdXNZ19sma7jXp87a7bmcGXoybpX7p2QIcxzb+dn/K+vBHzudP6az7tjVzbuNu9+N3A3b3%20Nkan074ykJ9s1MgYSVVStb3fd3fmnFnX9fG4MfLhw4ec6pQlS8YY6Zs/XFNV1wXgNRAAAvA+1dxm%20AT6fdeIL6QF+sn3G9fVmSz/O6nv+seDrMQDA9xAAAvCO3Xz87PlHz3zEDODneXHs3cM/N2IA4IcT%20AALwTt3OMrmdgWK2CcDP9Tzwu8z+811/APCzCAABeIduP+77pdl+N0Fg79//177LB+CbVb8w+y/x%2014AB4OcSAALwvj35+FluLjr/6uJTEAjwzerZjZjPutyo+TWnBQBHJQAE4H168eO+PvoL8PO9EPi9%20+L1/xmQA+FEEgK9Jf/7HcbnpObJ/cuLZdvjVLn36bQ1WknHp1W/ruSuX4UYrz48ya1u+2eUjvc+r%20+Fq7z8bkJ7NVEtXMXf3lxyN9fJJXrE/bkpH0ks5IZ0nXSNfIWmPbVpWuvYfobVR28cJ3ubzHX9/C%20X2gk/nJ83Ws3ydOPrt/8m74uhNeox/at17X3uz3y9Gb42I+pdCV9HXXHF7MK3o7TvU/gSLr7ur48%20HuNLvyjPo5PHR9VJd5LuLfDrZHRt60pqVmrR3vN95vz2CpqVfDz9lrU7//7nv/L/nv/I//jX/5n/%2055z887d/5n92JVmyDTOnVD6kllNGn9IjWUenqlIvNUh/0TN9V+jDYXT33q48D+Lq6aoeC6azDa6z%20k5GRysicldQpVad0L7mEglWVqvE4IPelwT+/8N+EX2vrM2aqKqfTKWMkp9PY16eM8/Z4jErmTF3D%207pmqpF2ccifVlcrHJP/MUv/Kmn/mvH7IOUtq+ZClfsv5/LDV7H7Te0lv4/fsVC4j8Od7mFEuVPmS%20r62PS/gx9vB6yagPWZOk1tQ4p9dPqfotlctN77GN093prNl6Yri/mdqux7JkyZI1M51P2VrkrSfu%20JFWdpFL5R6oqs3/fB9/1vv8D+C7eHV+5sYd/t7P+kn0CSkcSz6twmZl61Tf36J/U6D4LsPLCPvg6%20PyaCez4L8Hbm6vP6vHwpvfCP187tQV6xJ0HKNpNqZrsY7Zyy1ikzI2tdor/kMjaLrfmxbirqc3+J%20+iX9bAbg8+8SvvpMn+sGDHc1MvfZ17neUplbtV4/tbXNAEwlnSVTgH0Yrr4BAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAHzlqurJ+onuX3w2AMfS3S+Pr/DK3dbt%20nPO6HkNrBwDAn+kSAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgB8LXokqZsNc19XLj+mTpLq7XElXX58vA4zW01+dv/Nvv7pZwMAvC3zZjnv685j1zA/8zoAvs5M%206jLe7s8vj+ulK7XbY3nrTvc+gfetU7U3Nz2SPu29zkyypjKv22fOqe70mOmaGf0hGZXM9c7/G3jP%20Zjpr9kA6yZrOTKcrWbsze3sTqar9rePmTWWUNBDgG3V3+maMraqMMTLGyLIsdz47+Cu3N7EvF5dr%20Uuek1oxlu0Ade59Q3amMVGscAL7HGPtSlTlnMrcbLp01c57TvWYLCTvJeHK9VqPT4oc3zRSyu7uk%206SPXH0ddtu2/dKmkxzaLquY++y9Jjy/OuoKf6VJ7/WzbrJePu/X8GADgHavLjJTOduG5X4CaeQLw%2049TzWX+342vfHHN73LP9vGkCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMT%20AAIAAADAgZ3ufQIA8DOMqnSSXP5vz3ueDvxQVZWqSjrp7nR35pyZc2Zd13ufHgAAr4wZgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMA3lnX2NczqZlUkoykkk5l%201kxXb/uSpEeq9xdftgHwDSrb2+D+VtiXt8SbbX/aDq/F8x7gtm7HCz3CvDkOXpkee49bGT2SXrZ1%20RqrVLMAPsY+n2/+97RMq/ezQkaR6pLJmZM2f+w7eotO9T+BIqurJ+u/omXRVUmtGnVNJZleSJamR%20rpmuc7p6D/72BikzlUp10n//PwevyvzTW83mEnJ/7ndp7Pun2n/XxqU+PjMIVpL05UHS/XzfSHft%20F56nbKHJsv17PdKdff/NC3skVfs/DHdW/Vife4BybevnzOw1s89JTlstJ9sNRo0DdzezD7IZteRU%20p3SfUnNJ1ZJlnq6Xo2O/6KzM7f2/ZqYgG+Cb1N4vdNasWZP6kPSSrTueqe6kKr0m3TPJp3R3Mua2%205k3z7nlnXZfLyJmkM+uybezXtP3sLv7WtI/EDECA7zKyjan1+PzJTJPL44q3S16fl2YA7rX6pI63%20/iLJ1jf0Tb3DHVxL8EkOPVJ77Y7LDZlUxn6wWYAAP0b1Zfjtm/97M8bWTPXcZ/8lyZrkHDe/j8G7%20KQAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAdzZGpWpbujtz%20znRvf2K7qu58dgBv15yd7sflMtZWVcbw9sfbVlV5eHjIhw8f8p///Cf//ve/88cff+S3336796kB%20AK9UZ8sckmy5Q3dSlVRlWZY7nx0/mysgAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQBfgbp5PPpxW/UL2/vx+HGzHwB4T563cPPJs+pxc9zWOYweN83F0+PhV+rM%20JOd0zaRmKuckM5W5rXtufe6zep21LXBft+PnSHp8Zt/njoF7u63Tysux0Ixe4XhO9z6B9646Se2N%20eVWSSrr2cK+uQeDYHqU6WTqp7i0B1AQB79Tsy4Xh87sh9WT1fPNLr4C3ZoxTZkaWjCzLkrFs7cRI%2053Ta2rvq2oPASwiokec1mOmck/qU2b+n+/ek1pyyJjkn848stSa97oP1TO8NcVWntb/c2exzZp9T%20tSQ9UrVkjFPWed5qO6ckM+kP2+Ne8/mQBX61ZwH2JaCul24s1s1xn+u7eUuMQq/E7Wy+8Wx73cwK%20vO672QYAvDPXYG+zzZbamvqRue3vkXQlPf7U8OkfuJvqXGeW1Jpt5t85dTsDMDfHJNfaNgOQ+3t+%20I+WFYK9ujjHzj9fkWpudp+Hes4HVpwUOy4gEAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAE%20gAAAAABwYAJAAAAAADiw071PAACAr7Ouaz6cTvn06VP+8Y9/5H/+z/+Zjx8/5vfff8/5XPc+Pfii%20MUYyRkaNzFlZ15nOTDKTdKKEAeCHMwMQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAsBXYtZXvmA/vn/4mcDfU51cKvA8krWS6pFlVjojs0aSkepk9OX4mVmPzyvz%20fv8DeOfGdd0ZeentcPSlPh9H2v7asRp+ltrG00v/cFn3ZVvNJ/U69+VC/8A9deXayyZbPfbz/c8e%20zxe2wfe5qboeT9d/43Vj73E3I8/KelO3I+/+uIzAwH2c7n0C713XC28UybUTqs710vRPjZHmh+80%20xpebnDm/HNA9fPo9+e1f+a+H37N++Hce/uuP/B//4//K//1fv+fTPysZp61255qRNWtmUjOnJCMj%20a1XWl7r4v6jtrw7MedeqHgum00l3Zs9URqqWJCPp5XpFOXqk99dVKl37gPusX+8YhrmP3suxa6ar%20s465P74syezOrO3YNb3VfjrdLjx5HdbudM/M3mq2qzIykhpZZ2c8C7D3Ct4GXmXMd7n0ty/3wZf2%20t/dj5/6o06lsod+HUVlnZ/kwUrO2ILBqiwHXmcxOet3H3Jmk0r2mU0/6EoBfyQzAN8hdT16Tzjb7%20b01lzG0G4LzOAMx1BuBl/knX3Gb/ad65o20creTJ7L/Ht8Tnw+z83A64s8tQ2vW0P7idEfjkuF91%20YvAFT2as3m7PY40+n92aqF9+gMuMvGtdfW1Vba+/7WPH9fne+z65xJ7bs/KpF+D+BIAAvFOXu/Jz%20b8z/bnPurRMAAHhbXMUA8I7dhH51+e4Fd+kBAIBjEQAC8D7V7cy/fTbgNfy72QYAAPDGCQABeIdu%20gr9rCHgbBgIAAByHABCA9+k6A/Dvfux3JH35oyH+GggAAPB2CAABeKcuH/s95+kfArn9wyAAAABv%20nwAQ+G7d20cmq57OihpjZFmWJ9u7O92dOYUr3NMW8lVdQsA13ecka1IzdXl3vMwSFAYCAABvmAAQ%20gPeptuAvteZxxt/lD39cFgAAgLfvdO8TAID7eP7HPy7bvvT9fr7/DwAAeHvMAATg/amb7/mrmVw+%20CvynY2707VumIBAAAHg7BIAAvE/17OO+XwoDAQAA3jABIADvWO/r2+//+yveOgEAgLfFVQwA79Rl%209l/fbLv8VWB/BAQAADgOAeCd1X7dOXokffN9UtfvnqqkT9u+HjeXo2PbDsBXq07SS5Jl3zJuns8t%20EryOsTPjkhG2t02A73UZU6ufXozcfrvq6KfrxDev8ko8/47gq5e26xuA18OIdG/Vewg4krk8XlyO%203rK/nDLzITOnJPWYGPaS6iV+hNzTsizpdNa106ksy4ckI1VL5tovvGLsNa6F595Gqk/JXNL7GDzy%207yT/zKykM9PzY+b8mO6ZzjnJsoWEnSQzlZdqHIC/MufMUpXTsmSpkXQnc2akchrL1t12J93pfd92%20TNLrvc8ecvN9wZ086wdGjYwxsvXElco2kaNqiR4YuCfp0Z3Vk1kllx/HfFz3JRR8GvbVk+PhjWpN%20EHfUp60hv87APu1Lksztxkuf9l59G5fLDECA71bPMpPK01ikXpj192QmoPsvvCl6B+B1MBoBAAAA%20wIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAPjKdfeT9RNVv/hs4Knb%20uux0Hh4ekiRzzpdrFl6Z7k7tY6maBQAAjkoACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODA%20BIAAAAAAcGACQAAAAAA4MAHgKzcr6Uo623LRda8zgkedkWRkmcmSrV7XSkZmRndSM10zs+b+ipnK%20pZ4VMT9Tf2HfSHokqaQ/7MvHfbAdSZ+2bZlJzf2fGo/PM7/wb8OvMWtbkqfVPutSoS+3eE9H3vmN%20a4A3qvex8Tpwfm0/uvcQXXkyztZnxse+HYtnvtyfwK9wqdW+ef436rJFR0dwuvcJvHfd+y9b5/r+%20Myup3jbOdNJzW7Jm6ZnKzEhHI873mvPba6gz0lmSnLI8VP6Rj/m0JP/r/L8z0vnQ53Q/ZM1D5ujM%20WrPMkZ6VWZ2uTne/GGbX/mtR9XJTNvb9U4b4ro0sX9i7F8eThrxSqaSSpX7LPP+W9D+TtZPlH9ka%20+SWZ/0r6nJz+vyTrtq2XpNbtea3RwPOrXfqFy7hYValxypyVMU5bZ1BLZlcyKmNZUuOUUadUbb8t%20o0cq51xuw2z/4qXx/5p14h4y360767qmu7OMJd1L5pyZfVZd/GRfrrDxJCPce4M+pbOkekmy5HT6%20R9YaeXg45+PHU5Zz5dP5U5Zx2odYVczr1PsN7e4123v6ljMkc7s2u+QTN71uVW3PeuzH8lYZmV6R%20L11O9k042PX43ExA7mlmm0W1zJGRZB3Jw7JFg9VbUN3VmTW3jLtnqre6naV++ck+dzc+2Yvv9DgD%20cH7M9S2xPyaXcLHmFv5dZgDm/DPPGP62vmnh/twTvNDedfLyTJfnjf7fWQvAgSO4GRMvPcOXeoeL%20Ho/L0x35y/Hx7/z78NN9Zmb/i/X5Uq3zVvlJAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgw%20ASAAAAAAHJgAEAAAAAAOTAB4Z939ZJ2qjDFSVamx3PHMAIBXqzvdnTln1nXNnPPJAq9ZVT3pebs7%20s7e6vfbEAMAPJQAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADuz/B6P0lOj/YdwkAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22720%22%20width=%221280%22%20transform=%22matrix(.65625%200%200%20.92857%20-47.953%20175.22)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22140%22%20y=%2292.362%22%20transform=%22matrix(2.94547%200%200%202.58969%20-190.771%20-99.327)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22140%22%20y=%2292.362%22%20style=%22line-height:125%25;-inkscape-font-specification:'Britannic%20Bold,%20Normal';text-align:start%22%20font-size=%2260%22%20font-family=%22Britannic%20Bold%22%3EVGA%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22165.714%22%20y=%22938.076%22%20transform=%22matrix(1.10999%200%200%201.53556%20-74.497%20-488.982)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22165.714%22%20y=%22938.076%22%3E640x480@72Mhz,%203bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c99cfa51-42eb-4943-815e-edc4227e4f27",
              "type": "basic.output",
              "data": {
                "name": "hsync"
              },
              "position": {
                "x": 808,
                "y": -40
              }
            },
            {
              "id": "43191da4-f3ff-4c1a-841c-a98f41705d2c",
              "type": "basic.output",
              "data": {
                "name": "vsync"
              },
              "position": {
                "x": 856,
                "y": 40
              }
            },
            {
              "id": "c31b6624-3242-460c-9f58-3a58c9e96209",
              "type": "basic.output",
              "data": {
                "name": "red_monitor"
              },
              "position": {
                "x": 920,
                "y": 160
              }
            },
            {
              "id": "9399f999-0bd2-4f23-a384-cdbc43862a14",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -320,
                "y": 232
              }
            },
            {
              "id": "f8bf2f6c-0061-4047-96e5-d308d3f61019",
              "type": "basic.output",
              "data": {
                "name": "green_monitor"
              },
              "position": {
                "x": 960,
                "y": 240
              }
            },
            {
              "id": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42",
              "type": "basic.output",
              "data": {
                "name": "blue_monitor"
              },
              "position": {
                "x": 992,
                "y": 320
              }
            },
            {
              "id": "66172603-502a-4689-89f0-43f97c5ff746",
              "type": "basic.output",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 872,
                "y": 488
              }
            },
            {
              "id": "87b37777-7b9d-44d3-a8dc-6f434a783773",
              "type": "basic.output",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 872,
                "y": 568
              }
            },
            {
              "id": "11371840-0c2d-4c27-b64d-19c77c90a7e0",
              "type": "basic.input",
              "data": {
                "name": "color_px",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -320,
                "y": 592
              }
            },
            {
              "id": "522dcbcb-68e8-41a0-9dae-869c2f660bfa",
              "type": "basic.output",
              "data": {
                "name": "activevideo"
              },
              "position": {
                "x": 704,
                "y": 648
              }
            },
            {
              "id": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 704,
                "y": 728
              }
            },
            {
              "id": "1337714b-ec70-4875-ab0d-6b1665069182",
              "type": "basic.code",
              "data": {
                "code": "// @include vga_controller.v\n\n\n//-- Instantiate vga_controller module.\nvga_controller\nvga_contoller1 (\n    clk,                // System clock 12Mhz.\n    color_px,           // Pixel color.\n    hsync,              // Horizontal syncro.\n    vsync,              // Vertical syncro.\n    red_monitor,        // RED pin to monitor.\n    green_monitor,      // GREEN pin to monitor.\n    blue_monitor,       // BLUE pin to monitor.    \n    x_px,               // Actual x pixel.\n    y_px,               // Actual y pixel.\n    activevideo,        // Active video.\n    px_clk              // Pixel clock 31.5Mhz (PLL).\n    );\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "color_px",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "vsync"
                    },
                    {
                      "name": "red_monitor"
                    },
                    {
                      "name": "green_monitor"
                    },
                    {
                      "name": "blue_monitor"
                    },
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "activevideo"
                    },
                    {
                      "name": "px_clk"
                    }
                  ]
                }
              },
              "position": {
                "x": -16,
                "y": 80
              },
              "size": {
                "width": 592,
                "height": 720
              }
            },
            {
              "id": "5ef8aa20-6c67-4a12-b48b-a7295f9c50d4",
              "type": "basic.info",
              "data": {
                "info": "-- VGA Controller --\n640x480@72Hz, 3bits(8 colors)",
                "readonly": false
              },
              "position": {
                "x": 104,
                "y": -24
              },
              "size": {
                "width": 336,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9399f999-0bd2-4f23-a384-cdbc43862a14",
                "port": "out"
              },
              "target": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "11371840-0c2d-4c27-b64d-19c77c90a7e0",
                "port": "out"
              },
              "target": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "color_px"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "hsync"
              },
              "target": {
                "block": "c99cfa51-42eb-4943-815e-edc4227e4f27",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "vsync"
              },
              "target": {
                "block": "43191da4-f3ff-4c1a-841c-a98f41705d2c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "red_monitor"
              },
              "target": {
                "block": "c31b6624-3242-460c-9f58-3a58c9e96209",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "green_monitor"
              },
              "target": {
                "block": "f8bf2f6c-0061-4047-96e5-d308d3f61019",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "blue_monitor"
              },
              "target": {
                "block": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "activevideo"
              },
              "target": {
                "block": "522dcbcb-68e8-41a0-9dae-869c2f660bfa",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "x_px"
              },
              "target": {
                "block": "66172603-502a-4689-89f0-43f97c5ff746",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "y_px"
              },
              "target": {
                "block": "87b37777-7b9d-44d3-a8dc-6f434a783773",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "px_clk"
              },
              "target": {
                "block": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 236.2857,
            "y": 63.0952
          },
          "zoom": 0.5774
        }
      }
    },
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "cc82635ff9efc06bd473c0e8c8f9b71637bf75cf": {
      "package": {
        "name": "Logo",
        "version": "0.2",
        "description": "FPGAwars logo (include new dynamic)",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzsvXe8LFd15/tdO1RVd59wg8JVRggRJIIACZBkMhgTTDAgASbDjLGNDWNm3vOAZwDbjJ/HYzDJ%20NnjABMOzB2ySMZhogkQSGYsgJIFyuvee2N1VO6z3x65zhWfg9OGdK3wla30+9VHr3K7qql177b3C%20b/2WqKpyKEuA1rdEakYBUNAKugy1CWRAE9jsQIScEuIs2HJ6IuLUgUIGUgavgMlgOpJ0GBbIQGad%20lD2iFbUAG8cmknPEYImmxdKQAKfAJNMOW+q2Bm9AElEyCmQFqwYnliggHRgPk/5NaBxTGcHbAXSg%20NeTJBPEN0SmVttAK06ahmTV+/TWjlEexsSVZQbIitka1JfWfLQKqIJFMJpKo8hCJQII0KNeyEbDQ%20CVQ/xau8OYoc6gqibYDaE8hUgGKAjKRIZx1VNKiJZKNEApHAFy/+Il+++vNc2V7GYFmRw3Zw9O7b%208fMn3J+T525LiBlcg1MhSQbAdQaASRUYpITaioTBzbi/CEgKWDzJRmzKkCq6KlMlQ2szNQZyYqlb%204ryLvsh3rv8Oy9NrII05YnGeU48/m/vsuR8DOwK/RsCAzqEZjIVMoFJAPZOsDFyCDJ04qhkKnPIU%20mxuyU0iCEcCss4ZlbtIUrfFw+fLFnP+Dz3PJyhWsTaaMqDl68SiOvcMJPGD3GQQUh+J6lZSoJFdt%20rEO3WDnkFYScUCxoJtoOocKRUDKiNeQOtYbvLH+fN37hTfzZ5/6cdmENqGjCHLFawnSWzlsIkbvt%20ugcvu+9v85g7PIYUDU4A06JUSCfglc50VFoThZkKkug3qwjqWoQM3YA1H5jDoxL43DUX8KqP/gnv%20+c7fkRYjNAaoobPgasgBxus8/uTH8pIzX8xpR92ZLBkrDa0NQMRnxaQh6iALmBwRYwCz+Q1GmLg1%20BmEOBFozodYB2Sr7Web9l36At330HXzq8s+guzpwERPA05CiwSjEyZgXn/Xr/OZZ/zfzc8dQY8qu%204iKzR+jmLYe+gmgmiUFjJrlEHYScO9bqhoVlA/PwPz7/R7z40/8XYR4MFrPscAPDtJqAnYOwhkvl%20Vbbeo+sVv3DEQ3ndE3+fk9ypdG4NtQ1WHS6BOuiAOgWwfvP7CxMwA5IF0Y4ojhQyA+e4Vi7jtz78%20X3jvl/6B8Y4VaDrIYNsDFiBdvwP4ANQ1Ydnygrv+Jv/tkS+nEsXFmo6WylnIDgQC4AU0R8TMmKAJ%20EJjKlEYbYmqJvmZl+VrO+ftf4rPXfpGcI2rBNiAeUgLaYoWmmvKDAlW3k/95n1fytHs+lXHjGLRA%20pYjM2MZuxnLIK4iSySTAYzOgmazKVIWBh3Pe/2Q+8o2PMN69TpQAwdJQkaQjkDAKRj0qSjIRAlRB%20MHim2nH+sz7BPQ4/E0dDS2aohiQwoWOuq7ZgZEfIDjWBnBxqBBG4Ol3KOX9+Lp9rv4Qo1L5Cs0VV%20Ma6Yg0kzxoHpIPaKaZuGNJlydn1vPvrU9zKo9oBAqoo7YXLGiCmuhcx0kVACkj2ZTDYtLQMuvfrr%20nPm2n6OqIvv8FHFgoyd1glSObAXoyvXHglqF2kBuYWp5/ikv4lUP+T061zLQuQO/dUtUlENeQToy%20njGZOWwL0SlYxaUxz3nXS3jzta9hMJxnMp5CUqgtaEvvsMDYgk3gAVNRDPtYHOkAsn/IV3/jfO44%20vBviMsYkVvM6IxlgtJ5pwawRmSuRBJJ32AT75Hoe+JqHcqFciKkSXcjlOg5wFpKBlBFToWlS/h4r%20cAEGiqx6BstDjjr+cL54zhfZ5XeSFKKDig5JDqy50bzbRBItJtcIgYnxXLn/Iu7053eFw6boRBBV%20kut9eQWfIUdIAlQwl2A911grkKYk76nW4dfu+Exe8ag/oZHBv/i9W5qSzHj9//piAE0OS5lkGaFl%20ypu//mbe8v03g7VMxmsICUyEtsUGmJsaFlrPfBJ89LjksZMOO4nIBOIEoljCUVPO+YtnEat1jBpi%20hnkaVCxpC6MzwNGRUKT8vB/zsg+/nG/wdWITIGaqmhJCi+BjgnHAmITqpChuK0CC7PBLFT4Ful3L%20XLzvUn73U69gYlewlAicItAHFpQ88/6UCvIqnXpsWuNxf/0k4sKUOIXUKtGNMGZIJR60WFPJgxhD%20PTGsZUc9bPHaktQgJtAuBl7zz+/hM1/96P/v93pzkUNeQZwaxDagmbFPVAnWwvU8/x9fih6xBjlh%20HEiVy2QTSM6yhrBilNVhJNSBmANpMCS5ARoE62vIiqwqF8q3eNXX3gAKLnnUNNjoSHQz78+2YJij%20qzKi8E+Xf4HXfu3PoQYQOmcJ0WMyWHGEBMzV5KllNPZU674PJ2esBrLr6DJYbZCUePUX/ozvLH0d%20AgwEBF+UrQ/EzpJEi6R5qgh//OXX8oP1CwEHsUIqgwsTUjsm5IQzUkzSDOIsbW2gikzHjilzDL1i%20FWRqMYMVHnbBY/+P3zvEDZKfWg55BUFB0xSVzDBZcPAHX30VUQKaKLmPDDlKCe84AXJZZTUVWyEL%20iEA3AaZQQ8odoKhRcIFXnfffma63TPxehA1zZgtR/iqSs1KLZ1qv8l8/8R8xCwIKZqKQM0okeyFt%20eMxdBz6z3kS6KvbbJCQVkgp4oc0tWgmye8xvf/S/oQOQFlrWwTlIBr+F+xOaEjoW5cWfejHTJuFC%20xPoONY5oFaygqsQM2Ug58kbyQ8AmVNZYVwhJUJMJNkAn/OG3XgoiSC47e4xdMXEnLe02XvuhIoe8%20gqQMxjgEAwYmTHjfJ95DtmXF3rZYQGBlssRnLz8Px4Cc45bj+zknvBEUuGGyj+9ecTHWmmIFme0P%20ryB87ZKv88PVH4CAYkkpwRZ2j3K+glg+cdEnwYNqIm649pq2fX/v/Nj/IuUECiIe72rAQFPfIgLA%20h7yClChmiferwA+Wf8AV65dBndmCCT77+tZgRZjmlg9e9iGUBs0Z0a1dPEuvDEQ+f9EFrPl1onZY%20KavxdkWz47p4PV+56ivgoaFBxKI2z4xgAUguuYoPXvIPYByJXHZTLdn97cp31y7lmuUrgOIfkouZ%20laWYYzd3OeQVpM2xYDOiksh875rvIrsgmZYtedEzRCVjs4EaPrf3fDIGW9LXWzvfGMiQUb51+bdI%208woCJgnYg6AgUWAx8s1rv8GP+Od0GrZ0jwYBtXxt9auY1O+LxpIzyEF4+92OxPeuvghsnzIUSMbf%20YnyRQ15BjHEgFoxFSay1q4RMmSwH6x1khQou3vf9siqLAIatXD6hJRkH7F3dW/6SNu57+wrifQ3A%20SrtccFI9Hs2JI2/hBkvYVbl6fCW5HzcolzooMJGcWM5jyAmvG5E/weoWkjQ3AznkFQQoA50UweLU%204izFCXYHBwmk2BJlnfS+RzYHIkWzxJD7mSZ07bQkFDayeDkchLvLZTGIWhTuR97YVlyclA05dsRJ%20hzGmPz8hktmakTZb1JiicbmAMZOm/vNBsIH/leWQV5CQA5DRnLEY5vwiJtiCBbEHwcRKFERgB3fc%20fXuEvKWVeUMEBQNJlaN3Hg4JxHm6EA7KChq6dQjCDrcTJJP7iJfpfbJZEhGMVY4Z7EFEi+9Bxkjx%20b7YrNhlG2gCGZDJOoZJiXt4CNpBDX0G86bFQIojCSceeTBorth4Qw0EIJCZQsZCFuxx7KtrHeMrk%20m70C2t6Zt+K57TG3wWXQmMA6vNv+8LrKwkQ58ejboiFuWJtsefoZwAq3O+xEMAK54KHFgB4MJyR7%20bnP4saBCEgMRhIxKZks26iEuh7yCRAA1SJVQaTlueCwLO2voptRiMWOHM0ClDILB5jmwhgaFoFRW%20y4xSR6OKEcU0DUKDCwAjImN8qzzuTg8GKtQFRAMTnT08woCWDjuBe5x2Gv66hbJ6mkCz+uNXaBE5%20cIzEQfaQlBqozKDXAMVqRawTzcBx1lH3QagYEwr8K9qtJQqzQqh49O3vC8sOkpJdxWjqodnCAmNq%20alWsKlYU01bgDOSKwVQ5rrstRx9xGIgQMbS+ADIlWG4G02umHPJPUAHkktEWrakreOGp/5lUackB%20DjM5a1mtvEVzQf6lDMZJMZdighyZZsip2PMqkVQrA7POAA/NHHc97oGYNmGyZ2JguIVFWjLU2aPN%20hFPldI477gS8UZIxrA1+/BL6oxGedRRsB9bSYui6MUMUG0oWnAhn12dxzK5j+zxG2d2MEWQLeYza%20ChjLA459JE0ToamwNrI8CMjSFsY/JloPTXIkIJvAYJJgkJg08PSfeyJ178NVUIquMOBkSybgoS6H%20vIK4LoITUs4wBUvD8+7xAmTdE3MCn/C+bO2T0GF9xNYNEUNGSWLLrPKCVGAt5C6ABrR3ZSa+4w/O%20eDkDu4DWFiYwEL+lTHCyoE6hc4yN8Ib7/ldCq2AzJv1kJ/2AkqQIFbig4CuYBx0nTFUjI4sdj3jF%20w/8AiRB1jZF4po6ySqfZJqAARJhfOI4X3eXXShVlytjsqavZmfggAQys54yxQ6R2aA3EiJsMeObp%20T6EKFajiFJxakOIfJbafZ/nXlkNeQTCGFo8RBx4kGhYX5vjj+/weEoeg0E4yaAnEhy6RxlPEFvNG%20k2LFlqhKBtSV8LAFcpngsjbPf7jn85jLtiS3SmS1VALOkAktsQUxHljnvqc+gSfMP4phB2lGolBV%20MQZcEGrjILV9sQcESeia8JhjHsm99pyFdzUiFsmQ6cCAyOwoniWDg5wiL7jfi5hbW8BOIJmKrLOx%20ZloJJhucsRANJoXi53cj/vA+v82Jg5OBBqqMauyDABu/ffN3Qg59BRHtcxMWXChRVDvlhfd+IY/Z%208wjq8TzGgPfF5jVVD8fClFonMcVHEcBIUQBT/t11BrMyz1efeT6mUYKpUWnBtcQEW3HS57LikyH5%20zACHzfDWp/0V43YA7ewJkhPQGdZzwWcNs5RIVaq4XXcSrznnv6N1sSCtDiBDQ+jBBbN3gESCANla%205ocjPvmET+DW5yGvbw2s0imuVWgMJrZkVXSv51HHPI7fOvt3oDNEb4lGS4XjxpqQY4EH3czlkH+C%20ZC22t1Q6hOxaXDKIr3nTU17Pg3bcHw2QtAO12Nr0KYh4IFGXcwbnEPHENiIVECsW983zySe/nbvt%20ujOtHWHJSIQVAq2n5ENmianKik9CkicZcPUCFz/nfEZzRxTzbjOpQW25Bhk0GUwecuL6kfz18/+S%20Y7pjmEqm7frMuQWbpBgvW7DxbfKMm8xABcuI04+4J3/xhDcgrdtw7TYXAVFLpIUUULU87Khf4B2P%20/SOIBrUQ+4yHUorNSiHXFsqBbwZyyD+BAawPaM7kKCgRlxqCwC528sbn/CmDwTw5gsmG0GWigneG%20FBQhIk6gi2gbmWuEFBM21bzkSS/mfnseDi5SB0iMya5iSMNgS2B3QA0rvsXhyZKRBFWX2LPrNN79%20mNf339lESQxIbsFYagyTnJisK2/+d6/jHoPT+69EGleDKJ2MQYY9dcXWbHxHJmrCBEtu1jn3Tk/m%20FQ99+QFTcjPxE2hrgwjYqoLO8s7nvIEFczj0IAdHpKIELCKlirFQTdz85ZBXEOkg0mJMosmWmD24%20Qt0TySzcMKIdR2h63JKxOA+xLdPbW6GbZvAVzni6ifYVfIbFyTwrVQUddDYxmM5hYodrHZrtlilt%20FtTgEkTjMCaSnaWSjmPX73zjl36SkgQYaMZ1QAssAtWQY9s9SPCkRmm0ggjJTFF6XyqCbsHG72ym%20ah0uW9b8EmZSUyU4au14mM5+NlfDBlDUdErTDRiwg0774npNOE0QDYRiCuaCWLxFKMihj0iuwDF3%204HPzI9PWUZMH6yQzwbaQBi2kipQTUgmqQpcV6xwpdqgYpgMwnUXtfkTmWQCoXLlqA1CD+ylwShJR%20PKVCNRJESnUvjnG9DC3YyoJRkubeLCr8UwZLJrFqSllwVGAsGNnLVD3JZyx9QVUFlkG5r/6t2S28%20vgqD1mV1n2MBmqJU624da2xB924iUwukiEkw9QkNyxgGPco6lJzNBlLR9UNIDRaGWx3DQ1gO+R3k%20Vrnp5JaCuL0p5VYF+TcqtyrH1uRWBfk3Jrcqxk8ntyrIrXKrbCK3Ksi/AdlKtOtW+fFyq4LcKrfK%20JnKrgtwqt8omcrNXkI4JdYam85AVLy1NBHGLhQGttahErDUkm3EYsk2lxt1vv+AqUviuoiQ0OXy2%20IDBhTJ52PWZKUSMHSmZFCrGDmIRPVWEXMZTkS61kGeA2YOPblBYtBBIBUg5kk0AiSQPZKyKbH4wt%20zjuyhYU4RHIBe47hFlEQNUsO/UThDDHMEytHqwlsRQgdYiFNO6gFbEUWhegLAVouuV4NFTZsP5W1%20MYVV+ho/3fi7ZzCaL8Ub6vsSxQwqBbmkSkZI0uGMJU8TlZZKwZw6skxptWMo22tRY0ileN0bEg5R%20wUaDSxaTTE9UvYk0mRhKrf2aWS9Ee5qxGsHc8jXkZq8g0kWSxj6FW1CuMUEjLS2K6rh8MeVSTegK%20U7ppM1XY/gs2akutuN7Io7Nx1em0A1WUrnDqbnBtFaKR8j0D2XmUAVMdF6qglMiYA0yS2xGXe5ZJ%20U4HemHu3xmyJOK5SyMYSB0oa54L/zKbAX/r7vyXLzf7xhjLAUQqmavXQmUImEhNePENf6Ge81EWH%20EqBgk6WyB3996Mk9AIM1hTbdqincWxtzNffUpApIaYvmuzGVyxATUsFkWHh9tys5GVQKw4jfoEqy%20kKpE7jmzNzu0rsimKr1J3AbJxaQvH1jf9v0d6nKz30Gmw4BJHkxLFgEzgnqCJkeXQU1ZJZN1aCq9%20+pCKYJR9fvWg3YeIoCiqgrWQEIiFfCpZWyws44rFBSBa7pdMiBlvDYHyQswYXPBUW+lvMOu+jCOT%20ymV6hVTJBEIhcZhBLJFD15fFDLDJINEQjcdliIxu/hNohtzsn+9acwXVUosbVARtsUlJQ0W7WGzv%20XFjfbduVsvWBIexNSNexZG7Y/g30kw4RNCumt+lVFY+DVTBdqU2JmovjS1nJDRCzx9ae0BUorMQK%201ypraZ3ACr7AKbcpvZZFwGdCmpKXMsNrFml3bl6YniiQdjpHtR6pJg0dU6w2ZI0gM9uI3qzlkG+g%20M1NWoB3sYxocedjSpIYl7RglRzKZ2jvWNLGoDa2sMg7CfLVA1y2xMx6xbcipJsgmljrsrFi1PaUO%20rLbLhBDwjUelL9wygmgu5bYiiIXxZJkFaZgOLHktoUNh1O5hWFgQticZOplis8XY0mnKKix3S1xd%207+eIbufm509rtFqnzQPma2VfWuGIvIdB7RiTGR4M6qBDWG72CtICNVPIDVOzRhMc0VeYrvQNQXxp%20xtmBVoFAMV061qhk7qB4YTEHxFgEwWzYUKa0oGYKtnI9M/uPsJHmwpTYScaSscERbOlVqNUESQNw%20K7DdHSSB2paMJ2FQEnW0sA7MMVMBi8u2grKAD0r0qcDsQwTj2EJZ/M1afgYKEkFd+Y8vWQNCDVPo%205kulKUDoukJg4NyNhf8b5st2RAITPAMyRMO6BcMKg7SA2jSb+GDW6PQ9w9VkIqXGg1ysu5QDyYBX%20j0mAZNQC0SAJcr2OSSNyCmgldCQ8HodBc+ko5wwoiXGYMIktMbdkjfi+xtzRoDh851AHU7NRvVtU%20QlLPMqIQbIvFE3QZlytcGBGaDh9t30PFMPEJwdK0MLWJ2m4+PjmXwFswRbnHHoZxTHQWl0pdCAkw%20ESRAHhAyiJvg0uAgEQTfdHKTK0jHEkJDwpFRmuQxBpZ0mcuWruCfL/lnrJNeOQxGhBgyYAqXrMyg%20FtDN3SiviS41NKLc4cg7c+14H9ePf8gus8hSXibN4OiXGdc/fNeRHL94PEf6w3Hi0DRBKgNqSlNP%20GwhSYfv+fwATqySEUe4IVKgpTXYarUht5tq8l89d+Wm++sPz+Oi1n+aKfVdw9fq1hW7H00eYLF5q%20TnAnc/bRd+Hsk87mQcecyUm7TiLZppBThESuEsKwRK+m0A2WqOIOCNANAlXnWamuY555YvL4YNFm%20mZX9S1yw95ukGXWV3bBh99KYMKxZS4ZqEjnhqCM5cfEEnFlAU0frK2pyaZGdym7amYzptDBHHsJy%200+8gkRIF2SAlsJmPXP1hnv22Z3NVvgHfKCGUmbNBxqzaV6gKGDNjAGf0uLCmImgoNbrLwABwYKaQ%20K4fEGcwlsvm/qxiYZI4eHceZR57NL97+sZxxzD25/Z7bAgk39eS6RcXQ4RiokCSyBiy2hWMqxgnf%20uOoC/ubCv+UffvCPXLT8PTqTYeDBKnQJsqcWDzkhFqJEYoww2gHjJcjgxnD04Dace+en8Bv3fBZ7%20DrsdAD63oHXpax5LuWQnUDGh61dxA0zJ/HD1Wl74nmfz8as/jPeWbkauZBRGZFlnUkGdoHUCY4M0%20J/LOh76MJ9zlF5ni8clTGYfkDAnayuDR0p7hEJabXkECJdRpQCP80/5P8tRXPYlrj7oOKjCtI+eM%20cQ5jDDn3STfVjfDJ5tfXGQoUHN5Fgks0WdAstD7TpJppVg5QpvzE68/ok24F12YGMTFxmeiAyZDT%205WR+59G/zmNu9zSwsKaWRnqoS/IYASJcsPez/Kd3/x6fHp9HHq7j+1xJwIHzWDNFkyKm+C8pHXBf%20ivXnwXaWOgtjVxKmEizN/nlectazed4DX8puXYAWYhNJOeJoyGYVx3yp+a9aBM8N3XUc/6o7kIYT%20kgn4XCF58wmcU0AaCJXAamKhhfFcWRfNxPHmR76Bp59yDiEMUKPUmQLzsYWZ5VAPo97kChKY0tFh%20tcLkhkf8zYP5+A8/iZ2zVFLR6bjgkn7kPWzsIKqgM17QrCYhIuATdA6MVFSxIVmD6Bqd/Euisx97%20/oyabcOAlAPiBbU9NU9bziQ3POmIB/FHT3wLi80u5kNLIesqPtkrv/4KXvTp32E0ENpOiY2AlKTc%20ICVCmBLbkgQX7WlTAeMMWUvNvRqgFuamkTWjUFsGUtG1E1KC0xbO4EO/9F527t5JjWeK0GSLBsh1%20wCYLMdPVhld/8vf4nW+9DD+F9TmYmzasuRnMDlrSKTWOlD2kjm4uHRiDI/cfy+Uv+gJ+cBSdiVTJ%20oRaEQMIf6i7Iz0JBACK+dcQc2PXGhtW6Jy+I5QtuUBHbWBoSWleSbqolUjILijTDR6A2sNwhQ4NW%20mSpCvbaTVbsOc91sZo9ZBNatBQ24mn5VrMBWxXeKUyTWmHaOLz3n05x2+O3RBF0Y87h3PZ6PXPY5%206l1rTHoTVNRBm9FxppY57nr8nbjP3IM54cjj2DN3FMPcMKhqrDeMwxrr3Rrf338JX7ns8/zDNZ8i%202HWcqYgWcBbbTvEhMfXKV8/9Knfbcyck1n2/FegkUTllVVYYdLt44lsfzXtXPwCVL563dpjJjB0k%20z4GZ0GSYikKj+HHGzlfkSU2nHT945pc5YeFUWj+lSg3BZqo0RWV4ULpc3ZTys4lidQUs9+3rLuKU%20d96+kF4Ei2kTn3rMp7ntCbfFmgqyYMWRQyy8VikhZoYCzPARfLZ0ruNjl3+aX37X0zn9qLvy98/4%20MHkiDHRCNDMSXTOuv398Azes3cAFV3yZ9130QT521SeIg6IwrEMe9L0Kr6u48Ne+zkmHHcuD3vog%20zlv6JjDB53moOkLX4vdVPOlO5/Dsez6D0447jeFwkSr6HhGcewYSQ1aD0z7Al8egDXuny1ywdAH/%205e9fwpeWv0TloJtzkCOkwuRyw/P2srNeBJdJ2fTsq2uIqVmKSxz3yj2s1wpmiEwTf/bgV/O4O/6f%20rZ5/VExWtPbIaiALrKbLOO0dT6LVK6hix8TCqx/4Fzz/rs8tm6okcs6IEay6g9JD5aaUm9wEbFHq%20vmnLcGhoFHxYYNWskjw0ZoHF5vBCb6OCk7IpmHLKtvMUOUONcow9kkqFUbbsCjvQBoQhOmMIZAZF%20+eLOHRy3cDKnH3sWzznj17m6vYI3f+FNvPIzf8zasVPmx5mpVbp5OOdvf5kzb3cq37ru27BrAhMh%20zK9hr7U89fbn8h+f/VucunBnXByQBTRFOrcOCJ6m5B8UrGofnMioGzIls9vv5GGjh/KwX70f7/3W%20u3jW+19AJ/sYxT2s6zVYA0/8wLn845M+gB0bpsNlPItUDGmD4bzvX8hUa5AJYjpEAuec+Hh2DnZv%20+vyaJuA8stMRgSNkxIOOuAvv3/dDwgB2tvC+iz7Dr572XGwHWkVcUqamOeTNKzgIabIJ6xATHZkx%2068B6MY8yrNEWLt0aQjKk9SFThbV6jBGPC0PaqqNB8CqIbFDopgKwM0rUVHBM0nuvEvvQbwcSyvc2%20OYIFa4VWa9bdBDXzBFfI11J2/6JXx4876IMLwUC7MVrSW14KRIO1SpAWbw3H5+N52QNezvt+8wMc%20ff2JrFglpIJ5umjty/zF197GxLU0aw1YZXD5gP/xwN/l7Y9/K3er7gWpQX3CWMGqp8ojLEM60oGc%20zNQEkjigQsgMAqARNRHWPI+9w1P5wPPfy+LS4ayHa4pbI55PfPezvOdr72F1OMWxiGthyn5qB9+8%206hOkLpTOUyhnH35PBjtGBV9Gv139uMNWSHaMJeO07HE/f/SjC5/vWNhfwfnXvYspK5AK2R/GI6G8%20v2Jnb4Q6f/SgtLvOWlrZZWWtvHVCt86Uri9KuWll2woyaBsQi1fDcDKiZUTXFcN+pDUNEUkTnBvj%206glGQdtINh1xC09oVfqYbzEtFEfCEaUi4hE1mx61gqSMjwlnLJUmvJSYvNlKG2SNiO1wRJSWaKYE%20acnkA+0IU1IyiVYyoQHtlLN33otP/vZ7mb/hMDQo8yq0DTCssJrpmFIvz/H6J76OZ97neZAKYZ24%20TCaQpCU4wERsaKmjh1AWniZX2BxRCSgGXGE+bMnEQVHqMxbuzt899y04LXCYZKfoYes85aPnYuI6%20NozRuqVJu8kJ/uY778YsRFQMVfTca+f9qbfQhHQj0erIqBEMnrNOOZ1mpx0JAAAgAElEQVQYSquJ%20ppsnLQuXXfXDwisMkBXxFS2ZkB1RHVENIZcjURKbIrZg3PB0pmMuZaoxSDWi6TxhuLVe8duRbStI%20W1tWbEBkQucSdQdae9bMMvv2X8X1169w7fISl61cy5XjvYxkhIsNtLIlA0+MKe3Geni4ZLC59NNw%20GbKETY+yJeVSJxIjWQvVsliQLRT8JCkFRxItTVfhUoPTGoMpbIkWrLXUeISEepBKqLoRJ4dT+X9/%205a+wwdLmFmuGpRmQL+jxXznp2Tzrjs9iR9oJBlqnRCJGwWJIZPLEEn0NJhGrRLQRciAah6SN9nRQ%20uBwpzrWBOs7xoIWH8tp7vw5aGMiQOnqCwDs++x7Gus5SO2Yp7OXr+7/Bt8KF5Logfbs04SEnPRbd%20ShPSPl/lUAIGOs8ph5+MYR5ECdWYthrzsSv/kWuqa9jLMvvX1llbbWmnyiTuZXl8DSuT62njEpNu%20Hysr17I+3YeYQJSAZKhCTbYrMOgLRSv5mYSIt++k52JupNghruKq5R/wl+f9Ka+5/J3sXboSqiGk%20Dqxg1z3piDG04MWS2sR5T/gi9znhNNAeMwWQUylRVSktld0BABNKIqWItVIUJ27OwDx1ZXX71KVf%204CHvOouf3/MQPvz0D5WIkURmaekqMELJMRUYTCpAxGTAaSaKwaaMqIIGsrGI8eXSAp2LPOM9T+Gv%20L30XJlXkUYdvIecRVzzv2+ypjiPGBANL7AOfNkHuMqYuNSSt6xAcLhcS6SAl8153FdFEEFtKdNsp%20OEOsSuZeevz8jtcvshxXoLalmsxCvQwipRVd6CDuWsJ4aMbCWIQbnr2f3SOD2lGZKD9pN+mHMGkH%20UhUK2Dry4Lc/gs8uf5QUgBHMLXumU4gS8CJEq7gaQpSyM1pwxpO6gAaYWxxyxOF7eMHdf4On3+FJ%207JAhsMCKXaOmxuFBI1ZuWjXZfpDNlFXGucDfXPImbvOmu/HS7/0R+9P11ArGxJJidYF6R6H/9pQE%201FbaGBunFAOmdOSbAskOaGlYwx/ghP1Jh+0/SlcSj6IGcMQMaQtrkFcwSUguss4EbCBvRJRyxhIL%205y4WpMFgEQLRZyaurOu/+3MvpprU5KqsACY5fv2Oz+Gw0VFE2yKDjBCosQf6lxhnSgWiBUMoHLum%207IoVhpwmYDPOlhYEagHXlH6HBDqJtDbTmsxLz3oJEiuIggsLVOLRao48nDKZWyIfucRIh+Rs6Jqa%20I5sTmVtcALMF+vdestx47xHhqXd+LClBlT0EYVwF8m4HOyxp3mKGNckBQ4V5YAC5CbhFwe4SJoy5%209NpL+M8f+n/Y/drb8q1rv4fawIiGWkvXuvQzKIrfvoKse6ZkPnjJx3nW216AqVdK7iJ1dIcbrHYM%20rCIZujTFqEWzpwuW2M2eoDEHlHK+y4Y6eOpQ+k/OBVPYzjc5fAgQM/PWYkOi6h/ZlvzYTGkSkCM1%20lhE1jD02GGoMqgFNEZyjddxYdhEDlkDFBIkdJ+88jdN3nwH9OLSd4zl3fgaRjJriFFtK96iUCgyk%2085FOV0k5YBjxlm++kUf86aN42Gsfzhu//Dq8XexbZJd9dSWlXkkEoxFHS20DtcIzj3oai1ODNRGa%20VToNdPUaoQFsTY4wiYZBVPJ65N/veTxuoxnJLOm/4ui7ePWVWfc/+kxkzdFVDmfmMAZM2+GpisWh%20Sna2r2CzII6cLSEKWQ3iGqrBiMloP9lOuMtf/Rzfu+rbRCIkDwmc3PT88dvfnwTW08U85a+eTHf4%20uNi/7YjWOGS5JZhYtlGfiLmQFmRZpx45uvXZTpYzNTFGnBNyjhhPD0MBzZlZTS6mfoIhMnZTcg1d%20ngIZUbOlNusXX/dNLth3IW2eUKeKOxx/d062JzGKFckNcMVvLp2cxIIxqGnKpM8CkogGzr3nuZz/%20yc/iHBw5dxtuf9SdSou3nCm4/PLZWnOAcd2ahmQ87zjvLTz7M78CHow1fPyTn6DuFnjymU8vGCyJ%20NFZJWCwguBL5UQ8msXjULk4/6RQ+sfcrpW2EBRTc2ggvJaey4lsmvU/2C3d4aCnmMlqCJJuISonF%20SwK1iS4ZDJlj52/LbYYncKlcTIxVz++QIE0K6NL0qEtv+jZbQGUhGzTnYjo6oV7rmDZAnXn4e5/M%20Rb/2BaIFa0CTv8nRwNtXkBre8rX3sjKXQAQbKlKTmV9fZtVTCoSSoF2p7CNkqBxZPBq3EIWI4Iwj%20ERmbCe/4yDsZ2zFTNyUZZRg3f4RpnGckhitWr0KHsKZTMgkNqaCFZ9R9X7j2PZ7xt/+Bdsc1pYS2%20q/nNU36VVz/i9wl5VBpX2uLnlNa6niymrL8BXJUICc44/G7lcQYVZ+++C001KGCLXJCtGaVxArGj%20shXFVnGM8zIv/NxzqUbQiZBRBhX8pwt+lV8+80nF7kexqS2rsAgqHmt88V/UEA3cYfFsPnvNV5gi%20JYokoPWU8VyCfeU9ouCjcMfjTkK6llDVM+dflzsq05R8sBWMVWzu8INF7n7cXbn0+ovxEyEJWC+l%20Xj8rrgWfLNMq3QgzioncZw5FMzkU5XDTOWK1xlXLF/Hu732Ic094IvSh65s6l7J9BTHw9m++HTsQ%20TPRo1RKnwqrrST6SlpyBlBeDLUVFcdoW+1pvLPvYKB2wPblAFEgukMkMUs2cbXjlhX/IReky8IJL%20sdR+b3Z7yZC0OLyDWDE/GmFT8V1ijjNtzKw17fw14BTxFh12vOZ7f8LJCyfx3Ac+D1VbSmXlxtXs%20wJ5WA9liHdzt6HuBhWYlcd+7nEXHBB8H4P63Rj3uR/6vgu9e8m26lEjZQp2wXc0ktUzsmNWljsUd%20fT9yO2AjfyAbnwxYLBWZB+85k9d//7UsRMNKlVHq0lZtAqYZ4KeRQOAhu+7NYO5EogQG0fRZ/Amd%20Oiot5F2tWWN91TI/FJypyhvwUKvrU0M1E9Z46hFP5e8uew+hajEKWS1GI9pZ4pyHdlzwZD9m3FUV%20VS3NUZtM1VnakfKOi9/BuSc/sTT0ydzkmfht+yAxBLquI8VYkLgbdr1sEvn4KaRWS6PuQD9NXxlk%20AFSRWIE6s+mRh+DmHDmXzHMg0VnoTMvEzSZtWIw7SuY6VGhOpYrJGv7gS68ipZXZDyBgyDRVhe8a%20kskcu+s4LH5LOKTL166jpR/L1DumVQUtTMf7MGo3P1IZuuHCzhKBo8ZFsNOKZr1weeWUaFPZze9x%204ul44Ub/RgG1pVOwKZnctfUxF1z+BbytSmJR9cBELa9c8HhOOfmUUmLgezM0xJIMtlJ2iy34gKpK%20jF0PO4Irrrq8wGf42TDVbz8PEqZM2xZiJKWtPfRPJWpKwsgAWRjpgGrVYVYddVeyBZsdqomoATOE%20TiKxRE6pqJlncfbvx94+dhn6MCsiXFVdwlV7r519vpiSlEQ547C706Hcac8dS9ZiBs4L4Mpub8Fj%20bjQATDfC/9d1iSRsepgObDKMqmGJJiUhYkqhWOV6sjsFUXILD7rDzxc/ZoMF0hYkAdoHPgSu27eX%20z13/2b7JaUY3akb6zKnNZec66aiTOHK0p9SgCOAtWTYy5JEtrZ+5ZNnFlsrKffuv67mHCs/ZTS3b%20VpCkuaw20l9ND87OsSFaKK9AIJnEuBrTjlqyj4QqIVpvetB5GAt5CthCkmChwIzb2Y+/6pZ7qEvE%20hAIvd9YgHSx1W+gzDuQcQJVTd58CCY7dcXy/I872wcbtUnFH+pXHVB7aQF1Zblhcxmre9GAwZWLH%20TJoxw+E8yeVi+g0nTF3ow96As9QR7r7n3iUULx4kkwERV0CklFLey5Yu5/xr/unAPR54372CGHEl%206ojl/ic/oEDfbflehr6Oga0heTNglKo2oIqrXLHBycWHvIll2z6ItVIy0gImG7KkniMKVIXZRd2b%20S1mbtCB9jSVTARWmsoxiZnVGqM8ah3E1IU6pXEUKpXbceUU1YGa1ek03siGWgq6NWFFgUG+NEsUU%209ghMAisNQzMqq/IWPMwqdkgEXfAQAxoDVhwtykve9Qrm7eZoZOeGTFJimm9gnFbwdU1YL8iCgS/F%20iiUEBXfdfVd2+l39oBuQXKAsxoCWHQkNXDy5lM/94HxS76LIRvXWBj5NgSyklHno7R7Iu777fnQQ%20CxVTBc5bYsol1j6rF70AqqVyE3C1K7udZmaxph4M2b6Tbnsny1oMhmxSQcBqsRG3+wwuxp65QOhi%20i8aSys4JWmMwuvkAp1FXsrkNTPa3NAueQRbUKEHSzE7ITde3XM4eqQwmUsKp8wOOHs1mHJGi25ic%202c8Kxw6OLGZjpsBUZpyvBGrvmVLiyc4KqU3glM/tv4BJtXfz35cKzZ651FFSFamUtRvQzpdmzRaI%208It3fXR/EhhKjqm4FBmiIt4honz2yk+x2k3YF5Y53M8DkDVjxBwIvxc+AeHeR51BkxomoaQARCzS%20V4zGLaydYh0aI4FC8B16X0nE9nit2dfYjmx7j8poTyCWe2LjG7dcyQfBRlSHqpBsqffvlvZTTTuc%20ZrpuUoCemxy7rq+pxr5k37zgXHF2dQJuC6RY1vdrSLaEPuplFc5cvB+7hru2cP8QVMmqXDq9jBMX%20T+hRySX7PEuuGy/RhVSW+g5CVoy32EHFRPYyC0qgdCDrTDXgeohMNIZsoHO+TLDev3vIiQ/rI44l%20iZ8xCD0AztgDkcaPX/JRqka45PpL+5NLqfQGwles6c1SOGXhdhyz8xjIMKxKhC5G7esZZs9uzUAf%20Ni+poowiCHa7xsmWZNs7SNZI7FeE/z2qcKAycDtiWybikSwMJyPe8uS/LBEgXSBi8DNKctW2fGb/%20l3nJ+19K3jlmYlbAt4jxszZ3AJaq5f7lTDHZEp3HjgN//LBX9PXqM54vgfUVxma+ceU/80u3f3gP%20ljTkLdhYywSyGMQIxmWSJqJkbKQkDtPmfowxEM0Qb9verNGS3BOAFm8srUmItdxu8fZ0GqjFHTCT%20TYFgYlXJSXDWcl26gRrLlXuvgD2nbeQ46WLAWouRElq3YrHMc/Lxt+WSy76JpoxKn4MR4cbC+k0k%20ZqgszgqdJpy9MQz+M7CwDoIPgi+JotQXF8mNDIIFIiI9ZPnGkTigNMq/cLQ2mEw2RBAwdVnnLTCA%20+97mUT/V/eUMxnpiswaScfEIyI5sEy6bmXvoWncDu65d5IbDlskp8fDdj+DVT/sTTp47EdWOmB1W%20DNi+vFgDVRkEoliStdQa+cHa5SQCRw0Oo8PiJGL71Xczkc5ifCSbnjGnrdCqQyYVVW2IM3ywJIpL%20ga5z5EELncf5RKyFatUwdYaqzTx0/gEcvngEUTIaE+LBZlfYT9T3lc1rfOO6S2iyYTrIfPWa8/ml%20Ux9VGE2r3pzOhpzAukyHpbZTHnXsuXzsex9haieAxVrpw+6JmdPcFz82hgKyLMmPjcHZ/NSDIYc6%20qcRNK1sY4Mfe+d/xqN8/h5RWGZmaoT2swHkFOs3UZkI0NYKj6gDjUVusd5ct1kDo4FPf/yRZIruH%20J1BnYWIMgyA3Muf9BOnC9MaFw4DVXELV1bSP7s14iAbiJBQ/rgE0Ftt/asi5AdfRTZR73+4+ACjF%20P9OUMLgejhMQ9VRSc8kNlxZlMYZL9l9c/JVET8RAH8woHzb2x/udfE/CByfU8w2tnWKoqXwslEJb%20KMnpb+xfRf5tK8gWZN5GRBfBLoKUykKVjCVQZyVYg8u9M1uCVaUa0ZrStyQ5fK382Rf/J8Ym5nMp%20Ya226P6thn2lp4nCkelI7nvkfWnzOi55Jq6byboieJzNrKQV/mntPHAWlyMxJjpZK/CZCA866SEH%20/McsGdf7k1YLRN1lD1i+fvXXCgoXy7du+AaZFqM1mixqC+3KhspaQK3j1NEJ7B4dWSD3BlLO5JwQ%20Vxcf6aeRWSQaB1luVZAZktCSJOwntCGX0KaW+NeB8nAL0RQzy6jiRGkl4lzmfd95N1+44UvYeZhv%205gqCN3aFz2eGLIeegX4q3HHHXXjzU9/KAIukimgFPyMz25pEA3zmhx/nkX99LmEEjW9ZV4ihhOfn%20mOceR51R7FExiDGoxjLZE+QN9skkfHPvN4im+JwXT/8/9t483rKzrPP9Pu+w1tp7n3NqTKUqlTkQ%20IAlJCIIEpAlIABVxwite7MttFbHVj+OVq7TaDo3I7VbvbZwVB3DmGgdkEiGomARISEhCTEhCKkNV%20xhrPOXuvtd6p/3jWPlXaUnUglVTdK8/nsz916gx7XO/7PsNvuIf93T62+B1IMcS5zQLzrlYmYzF9%204pVP/wp+71O/C5VKsprGktu4jlb3v4YqfjKqD42TXHTl+MTjGVy66HHFYAu4ErE5I0n3vQMGqqTu%20bstlFUdgBFgRbDGMQ8PD8QG+5Y+/k3qsbV2agAR0YLeed9+I8s2cxRlhzBjXC9YIFVCMOeptVDyS%20PSbWrMSObIRpB2mKQlaAy894HqM8BqMsvVh6RBxpMBsq6Bwk55ZP779tqAtglY57D967dr2uQaMK%205DlVOgp4y5XbXwyNwYtDDCSt1D+/D6PAk7k44N/IAoHHsUgM9LNlRDqKJFZzS7QFKx2LsqITYiIj%20O8iwhIyLAJmOA3zfb3w3s1OXKbWyEa2LSpoi6eDtGDHrwzCHifRpNqgpOor0QFBYx1FuuUQiiWR6%20GEVCWlFasEFhK1l4yc4XgRQlfiWoxAFe53imAKpYcqDfz67lezHGIcPg7lMP3XoEOhJIUReVWMpA%20iktiePYpl8G04HOlryFGRv4LSWDMk5pm/ZtZIMAXtPkkk6nGEwgWiTUTWcBlh801Nk60HikZhyMk%20S7GG7FpuyTfyil//ej68fDX0Kg1me6iSJwn4YwneDdGMFpE438GzqsRngySHdB5MPOrNZIdki4lQ%20O4/PiSg6vBQLdIVXnHclU3uIYi2YjGD01AAQoUIbD/fu20XLDMnK+aDAp/Z8Wjtp8yJ6mKSLDBP4%20gS/ylJ0XsZMtxD4oettCTJ8v4enJXRzDI34xjhZ2UFOJ3hEcBNtTTCSbQrCC9IYkFT0eL45piPzO%20DX/GC978lXykvprljR1UG6EYmgTeLmJTT0jDLOMYsTDZQCU13kP2iWg1VQu2hypScEe9YQrRQfY1%20XShYGhCPSI0Mhfczt10IpughkJVMrzKnKrUkWQfC9z+2CxoFG5ak379//4P0DKeGYkwYhv7D4DBp%20oQ985aVXEksAYymzY4JMToo4LkV6zsr+yimr0WMpUOZQBaMw8TVAW1JFEFS82GNUxHgoCI0dhkgM%20XRA6lciJE8DxLe96Nfv9fmy02JmF6ugvISzO2H1wN0ujDSzP9lE2BdIgTxNLh5NjgE0CdH7GqBvR%201uApkAxGMmIyiCeVltuXb+H9uz7IL77n/+Ehtxc2ZWhRsEY6gBfL1JrBjarCG1BVhaP3eRf6in6s%209fNIlqhQv5MmG5bNXhY59RifjgydqEQVCu0oYF2htA0ldXz15Kvpm55x3DQQ+B0hgjgUXi8tNo0p%20puPvlz/BKFXMbK8Xtx3x5wfeixDJTskEDBwSgxoIOSw90KTIq079Jn7n1r8m+2WaUtPmjmMe66KT%20fL0kMg71b3+yypGTvoslqcZbRxZLb+GTBz7DHelOHTQli9iji+tOHlgi2o62EpzXwaR2ocAdy1oB%20eGjfA/zdw9ewUJZYqXpyf5CSx6xOD/DI3kf4VLiOOx++hzv33k0eZzrbUleGPheK90hOFDmMMrBW%20FJYj6xP+X1paJN0zox5BTorfEEByxWI89djaxcPA2hgz6B1nUgGRiBR4/oWXq6qlaCtZchqklgAx%20WNOsbfU3XHMDue2RRSgBcDNOuW8bK3v3M9q0iGCgUu3fFHpqrwmKB6JpufS8S+A9PSwKXe7W8epP%20fJz0C4QIxtqhv17IpSXT6jP3gZKOfpGvjHqtVo0M1IK0BrdeD976A/v/gu/+wBsJKVFGCQmJXioQ%20Bf9JNhQnsEnBdE4sMaQBQzRcWUaRrcUMpKPPI8Z2on4aBe5YuYOf/tBPcRBh1CXOGO3kDS/+rqPf%20QYoU57SrZGSwpo4kkyhTePmFL8WjF3UsGYsK7EUAA1M6xm6E6T1/8ca/RKzBFotpLQbL3tF9nBK2%20088CduKIRTOD2jty32EqT5wa+omwY7KdZ2w+l1v6OylEJXOd5En+yb9APBQiIo6awjgZJlG7hy7C%20rDp6Jptd0EWRBJPBi1mDZ5dSjjmI3hBOYRoMZdxhTKZuDOB0PO4AGeFCpjJW2ZVznwILNiWdmphh%20ezaFqOwjvfMjmHifK+rUgHPgIg/Ge/mv1/9frDQBCYUrT7+CN3CMBYIeAJr1FipxpBJJktnqTuHC%20jU+jZFEKqxjcoDM16DowYkTOGV8ZLIvkFPG2glEGCqflc8EaqgH3Ge28sM0Y70kx4hvHCsLEOq44%2044XccvdncI3yWk72OuQkX78otmu4oAJCdBWhbuh9xbQeUWw56o0wcE5lUOLLKkYX+sIsHnuKa7qG%20UlfQOF1nSbv9xgo2QalXiXbGrKwgVUFsAW8By7xJIyKDTzpM26nqBq8ziV6sJ3hnBhySMHM9uEJp%20YJPbtu630WFIBLoYCD1Q4Hk7v5QqL1IGXWQdb2i7et65FZ0dou64Dp8arTNwxGwgG1oDKSunRF95%20WeMCWefAQMWIkFpeevbLwDU48U8K4enxxkl/guQM2TpM0eFSSJG+BO3PS1Lsx1HCkYcd1Kj9V9FJ%20sa/BHKtAB4x3kDuIPdYNDNzc01jos0GmmeIUlt11PWSovacreoqU4QIbCgcOrSgPPpX1ZVsj15By%20P/gSCuKdUk5TZiEsHvsOrMOQsVEHk9kMCNoEX372i/WJDQw9srZmU4lYiUoLToDJhKJELbxSlzVD%20NcwGUx97RD1nMppOMiAQikogFed51vbn4KeJto54NwwTT+I46ZfwnA8lAlVRvF1TlOlQiSgM5Gg3%205ilGIRpRsbL59ngMshVA9C3Uw9TbosKFPtCXQsyZcRhR9bVeXNaqPCkZKwZbN2s0gPkiObB8gEJZ%2093WxaMcqG1XAWCGS9HkbqMfr2N+GLM4O6jLiLeI8JhpectaLlM47KHuRhhJNdGUfXr9mmL/or3kM%20FY6qNVgPnqCznjJ0soYOJaUQUg8IlQDUnLHtTDZ3ExgNddFJHif9ArEODD2QSaJT4SCFWAp9Srjs%20jnrL3msbxXuCMYR5wiYoTP0YUWVLEz3NVHBdDcUNgwigWmLVd/Smw/gCNhFdpLPD1XSoZc1Lbnio%202WwGzKH9x75Atm099bB6YXGMmOBTBRk2mvV6qJu1VKGknpITUgwXn3axIgUIOvNYW7Sibb6ShhQX%20rPNat5lIxyqBKVjwzJT7Psw6Ev3hOUgRbbBkMGaYpxR41QteAaElHw9C3RMcx2WBFCOQC8XpTlOM%20aAYkulWLMYfTbbGDsNrR3xzdZXX7sxiKGGxxSHEkUSU/xBAlHfWWB4clUsLnhMtlDZZd1lEiliK0%20skysHJ0PQ46ViLXHhmWGdpiquRwhJ5IopEYwLYh4SlA81189/D4EwbkV4joIUzs2n470Djoh2sTM%20LBMbfU1PHVxsjxbRFGxaIdkRrm0QXxgbwzef9s2qKSawyAio1VTVar1SSqXT9BzoMNjWMbWBZBx1%20XqQqq4NtnKET1a4a69tKZ8GUKWSjrzEOPjFG069Xbn41ZPBfPEG+GNUGR+l6qD3ZwG0P3ULJlo6M%20XQcY66KN52MnFZVx2D5RZTPXC+fKC75cyWmw9i8cQUgDLEI2XlmErlAixC5y2dmXsq6Pvxp4jy4x%20JuOGmiPKkto7lpoWQzc8pkHrRddXAzoTsNXh1rqBC8+5ANd5cv3FBfJvPtoScVUFKSqMfGPknkfv%20BUbrkcXCpobffe5/p28NpjO4ZEkzy689+xfYuXgeMGC0jugIicgg4pc1U8Kq3KrplPkZ4SXnv+if%20sTw/V8S+ps6w4jo9cUsCE3A6PQETaMjkvAI92GIRgVgn+rpXAKSZO3YphP70pTO5dMNFxPDEi08/%203jjpu1j/nw8jg1lQwomnd5mP7vl7Xrf5deuCSqz6wGu/9HWcc8ZT+MBNf4sxhisvfRmXb7+cQyTG%20sQyNgcOh853BQi5DMU49Dw0QYcd4JxdtvkAn38eIVO3no3d9lNe/+/sZuQqqClPNcGWB1M2YLWTK%20ypjnnXYxv/3Vv4HNtRKJbU0A/FzcLYMziVQMdWi48qwXc/1nbvy8384nO764QJ7o6AvW1ETpoFNf%20snfd8fu87umvo21mNIyO+uejrFL/zz/t+Txvx4sAMKKmiVXOFJMppdD3PXU9J3GVwyfKEYtwnoU9%20d8fl2DL6Z5KhnyvqssA/PfQZ7k67MMaR2p65UUtTQzgETbvITXtmmNJCqQfKbcQQgJF2j4d2ccZg%20LbzwzBfyljv++8A2O3njiynWExySIeQOiuIqrVngb+7/W3ZPd7GeHMsIBAHoMX2HCcoDWQ3QeIPz%20niJQ1TUhRTIFMdoEiVkNUB1gkqxhqq489yu0jbuOJlInnqsfuYFSaxcRZzEZlqoRseg8Z9WscHt3%20Fw/l/fROof05OiSPGKS1h2GQwwlg4dIzLkMe+YLe0ic1vrhAnuBw3pFNh2RoI6TSESr42Y/+3Lr0%20CnpZwTnomKzJXa3mEU1dKGYVmMMXjwAkDt+zxqrXSMlItsPsB64466WEKq+L0VeR+cT9H8MUMGVA%20Z6ea1a4nOge9pWEjfUo8tucRPFARMKFgSiYfoQ4Xi0UKJJmxfWEHT186dhfuRMcXF8gTHCFrGlNk%20QGgMwga/++l3cMeuO4/591VYIIM6K0kNpUJMwNiCRLVpnrUzrr/hekRE1Q2HyCUPOIKEKWZtgTxl%2005mEtWHF0WPv6iHu51GK0yFpkYAUGNukr2WSaO1+cPDIo3uJwAx12+1twFg53MFCn0MiQRa+6vmv%20+ILe0yczjsMC+Vzn9NB+lDk/BOYj7JKjth1r7YurfczglT3AIHkdV3IAACAASURBVAQhSaSURCIi%20LfTSImMDJtKYJWQd+ast6GyiBEKBiakUqdqpxE3OHPXm+wbyCJoIwUJdWAzD36/Lwi/rQFBkAC1G%20EGG62PLsd1/GfY/eRqCl7XQarW9BJBHJMdH5HkNmklU8OlrVO+w7xT6tlsf4mnd8PR9Z+SgmC1MO%20scIBZFaw2eCTI2VHrhJ4eMN53wu2oymeyOE55vw2j3mR//D+e0nTGcXBiCVMAmc6ZvUCdAXTAQ1I%20cPzjyscxecoo1tiUqeZv0AARUk+pgKWhM5mvXXoNNoJLgs0Gi8XNwaRzcnvSWYsdLibnnO42TxJE%205cScIEdMkOtmAbBkBseduUgABsEj0SJpNExnHf1qxkVPTmE9SBGyLaiRtEGC3msmDKSegph81Nt0%20YQVMJIWCq8dQdIgulSWHx/8hPeU3n8OfffZPaQanK7VnSNhkMclSUSFZ3xeDwusFQ6lhz+wBrvjd%20r+PDB/6Oh4Mm9KO4xAIbwQtBoJREsJEmFare8ILznk0gYiRiPQMa8fDtX3o83jW9G6kN9NC2SpRK%20BWLX6mIuRnnsZoFdD+wmGquyYYPg9fx+xWaQiLH6+gyFc84+Y03xvZRCzplY8tA8ENbl8voEx4nr%20YonuAh/4p3ez5aGtuOKQrEOmkBPWK2jOOSUh+b5hpWppzSGdZmc7mIUe43EcEECixVjY3d/Pn9z+%20ByzECbHq8LOjwzWufuhDUCc96bpBQBkoOWKKJa9nmHGUCFsS3/xn/zs/u/3X+E+X/0deetoVLI23%20k2yPtVNsGdOZRCjCQh5hezjY38ev3/mb/MyH30IxDbWfceeDn+L993yY2Lb0LCPR4kYFWanoFgwP%2077mHuiyx0k55z83vxzhP7DLOuaMKWrzrM1cpmV6GjWveHItZlVNC1rTJrXLDw9dw1X1/Ql41NFWN%207SKubNDaKCWcUwBjFwOu8ogFX9fknEklq29ImreFj91hezLicfukr3SHeOpvPJ2HeBCMw6RIFosp%20mWLWoc07LYqVKkbRormQcsI6XSDGVWR6aB211HSjVV0UQdSj+Zga+AVXPBGBJkBbMHGBnA1UPdIf%20nZF4SreJR5b2YzJIHJOaKd5AiJYGR/v5Cp/9K89vKTT00dDKFGp43pZnckn9HE5rLsIuZqSHLrXs%20yfdxw/5rufmRW0mx0NiNtO6Aqo90QFwg5ZWBZWhxIWGM0Nvh+FkADtaMUsfMgS/mmFbKS3kzB+q9%201L4iphHJHlSH2WhItcd2HbECCvhoKb3T4r0kCJ1e8GtAMPSiHx5SDNiRX7NbK2XQDYYhLQVSQazD%2050iPcFFzIbe8/iYK5rj60HyuOPFzkIXDRVyyQ+GYy4BSECZdobNQXAYJmCIUJ8pbb1Tx/KjhwURB%202ohIUe57XqEy0AYI46Mf4wfcIbUQm4KTogrrHjCFkuRx73LGwSFpEacauCEbrnvsDq5rb2E0dsQ8%20wZUEuafLPbmyUDvwidauQhhR9TPEQN+oZ8msn0GpEevp5eCwAaGLCLWlozaENh/z+R9I+8BA1wWs%20q4/geil1IFEPYMRCzj2+KlgSxMjYwf4RYECco6QEuSBWKKlQMsSo03WMOUz1Zf4YJx7M+IQvkGMp%20vLtcVKCMjEWJRDmDFLXoWm4GqRdrGEghWGe1J78esFuAWBJ+XNGT6EuE2tCJgLeY2dHhDr1Ng1yi%20YGuIKvqhd53D47Yhztmg9maQyDjJeO+ZJog5Ef1BYoTaqTdJCYnaWIqqJNCNZ/QJUgvYDpMVOGrM%20lJyhMUIbwIlgXU2dC6tA3VcU05PiP38P/+WuHOuES6J25qXVIaHXA4IUEQmUZMjOYyeOdhqh8mAd%20ncnYkChR7aSLOFKMmGyonEMEpqkHkcOTf/R6KflIdPGJiyflBDnaIknZqgq8yMAPKCqenIuScEKn%208krekqK2GOd5r1BROPoFXltPF5S/QdQTyhqrzEDxik866pN32ALFF0JuD8sHxjysz8d3hFQJSrGE%20UvQ4iVkNZowQxp5RaJiVQ7RkTZ16T1scUvXa+TsEqXbKfbE1fYggYY3rLVLA1GTpiO0MOxaSAZuE%20PmQt1I8IReEf8ZqmBbFDvReCpre1RWzCkBEPucvqUYkabbqUKSLE3M/7LqyRa422eXspWCN6f8OC%20KCL6fBmKfKCkx1fjPd540lKsz7VIihTEGkQKmQF0lwtIURXxTluIgteFkgKugT6op3d/jEZHblEu%20qclrRb1I0P6vrFDM0d8CayvKtCM3CTPAu4uxIAFxsq5O2lHvvzh6q3liMh3JQPA1JhV81xOkVwPL%207EAsmA5iUFOoIGywhYPqN8Bo1pKyo9iKlCPZGiIRSTXZdljjmDqFyodSATPSMVQTRIZuXZ20t1gg%20FCElqJymrNHVFHGQVweavfbAEEji9DNNUVPpoWZMxZJCwlbVWgeLnPXkWHvwx/feHo844X20JigJ%20J5dE1Tty72mMo06QkxbwxUcogSwBY7bQdVB8RW86RlRQFaQUHIcBeliDjYVSBSU5YRn1GzDREqUA%20k8NU2DSfT2QwBmOiQrVLREJPHunMIQ8taDs1UIPMDDiVN5jkggtgiqU2FZIFX0Z4vHoaCkpCEsVJ%20NaL21jPXU6zBFoPtVIjCdh0lDnV3sZgaqhSxwUNlaSpIHVAVVhOI81ACXe3pfSD4nuwM+Eg9XWQx%20LythsLZIstQdYA6qmWcRfQ2VowqWWgRypnIeSqapLKkBIoQKghdsX+tpZTPTOAhdpw6bHRZHD6Q1%20bTRB2gBdRnCYlLF9pg4BZzMp9uQUBnLWwEOe3wan3VKKNivX0rD1ZdfHI560E+RzpljiQTqMCEGU%20H53UEhXEgSTVQI5Bd1IXBupngACuGkHXY0IBC84bstEdTvqkILlKICdiXsG7rNimEGmKI5ZIyEaB%20d9FgypxGVfDeEFMNoQxcVLWP7j2QO0aNZxY6qlgRR0bpuTHSFY9HCGUKgDir3I8BdlFKotV0m8qM%20iCGoVYJD5zPGqFxoMuTcMbYNy1ULZQVmQus8o5FRbanKUoLOIrIRjG2Q0pKCg1LotizTLVt8SuTY%20kYqlq7fg+1WSyzQp0LtEGjw+Yga8pU8FMZ5Z12FHUAKYVYcUg2lW8QKxNUSXMeppusaxLwVtbGTw%20ORPG+nNPUFOhWki+KLPqGCnyiY4nZYEcrUgPRoF8WYY2i9HrUSloHWSnyozZQoxEvwoCvtSMK8fB%208QFYBVMLIQ7j7+HikwqCqwfCTk+QIwxb6o5u3nZ3mZkFZhHna6IFpKdLQJwyLkKbQVbBVi00ekqt%20SEuVKmZNQUpAVgZIeTMjeBivCtOqouzvaMyYnZt2sDie0OXII6v7efTQPnpmuoNbCyEPvHevgEOb%20MRWsduBLRXA9tvakaWa2kKh7R1dFau+VWx56nDFaB5gEkugiGDsih54sPfiCC8sEVyBGplLgAJy+%209UyetvVsfPHcc/Be7mnvwngIeRGzGhCfCJNEiZFqBhIHOu0hqHzF5g0babyq2LWhZ9/BA7ShJ0wM%20DUJHpar0doWZAUIDtJwUedRR4glfIMdq1X3TKa+mMhZyYVYiUhl8zEgyZFuRTEZMpJPC3Y/cyi3h%20DvCQYkeXIqzARdUlXLTlacQYEdHTJ5mM7w0mJ1aMpTDD2Iw3lpsevJHP5t0YyVgDYmq6tuO5/jLO%203HymFpTOYnKk9yPGfSGYnjpvYCZTkkukJHzg4avofQAvlFmmFk+SRFzN1IcWeMXpV/LNz/gmLn3G%20pZy96Uxc8XqKeMVWRRIVNdOu5cG9u/mnh2/nE3uu40P3fpCbDn2S2RjyBFxfMMXiMyA9eQFKNnRY%20RrNF/t1pL0UGpXaiofhAzZiUZyCBuqnp6oZd039i18E7mLke1zc8Z8uX8HOX/QSXXfwCFsoiRMgO%203nnrVbz+Xd9K3tKT6mWSrdX9swtIBy+/4Gv5qtO+huedejlP3X4G3mof2Q0Zexw6GSEFHtr9aT7y%20yM1cdcef8r6HPkSpJ1gCKbSMk2XqT2wRfqw44YPCPd/xIDvqLZAcwRaEiCkFI0O+kTOYjmU6fv2D%20v8Sbbv7PikQ1qufrV0f83Je9lW+9/NsY0WCLIQlEgmJ7Uge2hpLopacj8V/++i38/N2/QvEdQsDF%20hhwDv3PFb/Pqy74By0jRqz10dY9PQrEZqJnRskDhll2f5sV/+BXsXXqMhVSxMhIIHf5Qw0tPeTlv%20fuWbOHv70xljtW6h0VZnGuzBBUKc4Vy9BiUBaKVn1bR8/KGPcdWHruK37nwnbJqCK7gO3dWdsgJz%20gZfll/Hu738PhkLMelJ1BG1qGdW4mg1Qm4/uuYZv/O0XcaB4vvOSN/DLr/pJTNxCcoo7jKLmpn/0%206T/l29/374kukgZpU/sovPXFb+UNl30XC6MFehsJrDBmIzlr7T3/qEUGWSMDmVV6HE2peeihu/mZ%20W3+aX73lHVr9enRRHzUKYLElkcTwzOZCbv72G8liWJ946+OLE1ukl8LNu28doK5AFiwekyrmZpAk%20A6lhxEZ2Ts4jU2k3qlTEWDFzM07fso2FMsZmxQzZCHURJBiQSvFC0ePTiMW8xGnj00jlENl1pAyd%206G53xsZzqBiGYaITYIdBrAfqYQTQQLF8fPe17K0egxZWfI8/2FGtLPFfvuqtvPfb/oRLtz+XcTuh%20ioamVNhBwWOtaZbAl4bIjE6WKbaj2EBtDJuY8PJTr+RXX/MrvPc//Dm+W1pzsCp4fKrJaHNueTRl%20QJVRm3oY3llkkHAjWEZthSuOxf0bOLAAP3jJD/O2V/0iJm4Bl8kMom8GCFCVhr6KlBHUwfOi+GXc%20+cZd/MAL3shovECyHRUwSRuRFLGiVFyRjAxfW8lIikyZUJWaVDpO2XE6v/Li3+Ej3/BBxv02VYg4%20yePELZBhu/nHu64lStRp61z8ZJgNJltofceqWWVK5LRTz9YBYRQIFp/0Yj53w3m6wEweFMoBUfxU%20ZzpmMuT2dhVi5hnbd2Ij2BWwXWaUtMA/Y8MmJPcUKXQcoNhD2JCQCDaAyy11ALLhg5/9MPUiMHL4%20meDaJd7+lf83b7zoDUANyzNsY8GMyFiKMUS0vkqiBXE2gs8Tahb1b/CAI0VLGYZ7rzjzSt71Lb9N%20s28D1jqKM/QpMaIiJLCVCjn43iIhQQsWi8kWkqHzKmA3lZ5QtWxiM2995Y/gpo6DTqHwqai/hyTB%20RoOdNmpkEOGp5hm8/XvfyTnVWRgDvemwuYLotI1rVWUmGav/Hvm1dSxGsNKqkEOuacXw7856KX/z%20ut+H/cdwMD0J4sQskCPSrk/fdyORFnQAzHCUkHScRJNrJmmBpeA4a3QKhIhzBdvMcH4Zk0dsabaB%20wIyW6AIzphQixUFdxpg0z40tGMOWLeeSksG7RVIFragY9sbxNpg1+CjUZRMSlyjeqEKigWD0Qlq1%20jn84eBMxADZS9Zv4wee8ka975mt0VlEiLHoc3bxTiSVSSaSSgCWSS6SYSBtnzGWoJGmn2ZsErqUY%20NZv5mh1fz48963tIHUTT4Um0kqFeZH9ZJuaeYoVssyofIuAKWTJCDT6zRGE2XeYj/+GvETMCq9As%20okfwSsSyyzDKSDU0M5bh/V/7Hs7gdKIN0AdGEVbNQTo31c8xJSRnvVH0NvyflGhdhlQhJdObTIMC%20HZ916rP4+Ut+/Mm97r6AOD66WHN4ch58HEo5/P1/Leb8CBHe372P0GWwiaqwJu4sCD5YehRBm0xi%205MdsyBVRILUVswQXbTiXbUs7ARjhcdFTMSbgQSJFoMmQTMRRUWzi7PF5TMqE1i0rBsg7LuECNtSb%20iZPBIk0iCei0oibZVZqwSF9F9h94gMfSLlIv6Ci65Y1XvoEaqztrMUwJdNTKaZF+aE07UvAkAqSI%20jQ6pRkQCnRxcUy5MJmJzQ04eI5mY4fVXfj8bwgKjbkKQooO5sMxCbBTnZMCII1tYLImEOYI8ZaCr%20+NIL/h0XbLichCO5oqDzMGAbZQXHAgTDqNch34887U2cdvpOfLE4PNQeXM2EjdSMwQrRBkwxrJiE%20mSm1VzB0ZRWLxZNINpGdw5JINtDbntxVfOsV30mdGpw4XKx0CunQeY8tSGSNGnG4vrH/jC7xRMcJ%20HxS2bcsD+/cw6NPghjegDMLH1uiQzVrL5s2b2by4dZiGqybH1mYbVuYm3SjoMScsDoOlDAtMSzoV%20jWuqmu0L2+aapOSU2Liw5fCTGj4Ma4c2XwZ9qwomC5/ecxsh6bzC7Lf81Ct+nJHdiMsVc1uFSa6p%20YLBAq+iNozOFvfk+3n39n/EHN13Fdbuvw3UtrvMIi3R+mGmSwQWKDRQSIjB2FZftvIRQBpjNoCB/%20rPDoRjVzPUvG4UqkihFjC6UEwijTS6QDeizRw6pbxc3g21/2mmPef41Oz/cd3MMn9n2Mf3z0OmbS%20M5JFsCvY7P+nW1UaJnaJBbeZZ2+7jBIiWSLWO5CiG8jwmZ/oOPFoXuD2x27j/O3nDyiEASGbYU4/%20mB9Q3jq2j7ZzT7tngK7AhadciJsjTBkyHBJ2cJbJOWPE6l3mBDhGleXpW87n7ofv1ossFc5Y2jng%20gIYdazgNXYFSQy4GXMEkwycfu4ligZwZJ+GrzviKtRZnbwLeCJI7SnKYXJNtpkqGg+mzXPBrX8be%20/BDYBmLLT13+Zn7iS99ElcyaJ0ehJsWIs5XOLgqMcbz0nCu4+uC1mFhDiesi1YnydfHO0JtMB0xy%20wOSauqinopQa+ho3EABjLjx98jTOGp937AeYbeEXr3sLP3TDT+BzJFjAOx793jvY2p0Ln8OeQqyO%20fy4/5YV84uFriSTKquhxZhU1nU4Cc4QTfoIYb7n2/usJw0Q1J4UoOGPJFFIqQ7c3k3LirKXzlHVY%201JP70u2XDoPGTBqGhGbQf4KhMyNAMariMZw8z9x6ASYOwLxSOHPjOYe5CBwB2EsQiIMLU8ZY4Zrd%2014B1FIHRZMwZWy8GYGoKwQkpZqbGUKwnuKzKJBauvf0m9sdHsR7EqtTnf/7Hn2F3u0c5Fgwq7his%20qyCCIJo+FXj2pmcBhdqNVB56HR6HafAxMdkQcSzgyLaBbJhaQ8uUONRgNiZs1iHsFee+DFfGx7z/%20Q+YQP/TJn8E7iGMHvoHlyG99/M8haIOyiA6CE5ksZe17RWAHO4kxYxx4/ECbRLMJd+L37xO+QHLO%20XH3nR1S1XDKi7hLaVaGoZRmaJlhjecYpz1iTtJQknD05S+/IiC4mtDU7l7lUbjuoOvpwZAtcuOUC%20nUkoVY6zFs/Rxxj+z9zTYxAZ0HzeECVyzWc/CkWf2za/hSYKEiJjClWKuFIxKhU260yGnLEFHjj4%20CNnp13QKujSm5eF9D5NNYmYzxYLSmKJqAa+dqIatbhuQDtd265BFibWjNzqJGQ/M2mi1czCOMApj%20XGrAZKLttHtoEudvOI+0jqvDVAUXZwQXkRwhtZhTYPeDd5DHqoIiGKRYyJaSDGWgDQuGyeIYhhmK%20tfYwxP0koNvCSZBiFTK37L2Vlp4FRog4Yi44A4nC4CU5CKElztpwrtYgVgjTwnlbziZn1K7ZNWv3%20qqrlkepfCGzOQW7nb3kaAEYEk4SzN5yjddARe0Yp2nq28+8Vw2cP3cO+vBexlpSEHeYsxPYMxuOq%20HmJBihCG2gerhA1jClDT0zKpLKtT1GJuIkgJOGTAMwlEi3VQchx2VYdQQZ/p7ZRsWdf2lsiMw+GP%20eWpgHDrwHXvTfm65+17u3ncXe6YPcyg+xtbJGdz+yM18/YUvUewXk6PefyWFl531Kj6w66+wjSNU%20jnyoZe9oyvX3f4wUy//EMRERrLVYa7np4CeZ27TMYjvUVTrgDDmccCTKCV8gxghdM2XX3nvZuukC%20wOnCiEL26qORJQ47e2HHwk6dS1QWU8Hpm3digJaAz3PUrE7a9/aPssNtJmn5AIMIDsBZG8/RU2KA%20Wu/ccMa87FnbxYqgVmrzoqgYbvjsjYw2CL0owO9D7Yc489fPZSlv5aA5hOm9kn/yDFlokJVI4wyz%20iWO5PYAvrbIZ+2WWpiN2LJzL6Zt2ILHCJ6PzEdRW0WWgqJoJYmjt4OFhFBlo7LFXyBiFtqwWGBdw%206RCPhfv4P//fn+Wdt76XsOWgvt5KX6Lvx5QQ+cqnXo7Vvz5qVHEDf/yav+SXPvJW3n7bb3J3uBtX%20Of5o/x/wR3/xBwpJFlnT7DpsZmoxxjAJE/IIatvQ0WKtxwQh2B5rrTpXncA44QsEgI2WO+++iy+5%207Okg4KxODA1moCYLKSWMge0bd+jE3Vo2b9029Kb0KGcOcjSQcuDG227ilGe8gFRXa0fHnO+0abIF%20jCC5QIJNC5vQ3pm2mHPJA59B11s2CZMMn9lzp9ZGPWAE1wm7q93Mlg+xb2EZxGux6grMdKLf2QKH%20wCfICKtScNHyJWc/j19+2VvZGk+FDH2l9Y5jimWJ3syo8ohEwokl2EGM2gCyTk52gEM+sCQe+p62%20bjn9V76RrvksCzt6orH47Ci9oVQz0iiSxz3/tOt+phcbRsfoBERpqRjxoy98I2/8su/low9+jPd9%208m/4hXt+Hts72vFsLV0tBcWgFEgSSUY4IPsVm9YPsvFZkOLA9iricIJPkOOQ6B3G6Ctef/6lXdcH%20WIUCIfG3e/6e4jzRRkwBckIw9ERcsfSuQozj9KUzKURiv8IrJl+PlIZUplQ4OgP0milZPH94z29h%206yXGRcAFyDW2DJ0pV3jR6Pn0ktnAmG2TDdB7xffYDpM9qnXQY4whFY8IXLX/j+kiYBpq54jjRLMC%200/EK5CVMKURbtM4Ini5VMAVm8CUbn8tPP/MnufbF/8CB797Lh177Nzz1lIt0m7JgyDha6qxpjWUE%20RhdZIuNzQowbMpCMyfHoH2GB6GEp+2FnqPiVu95Ol2/Hh54VHMUkbBRCPSPWokmtwF/vfT/jDDkN%20XuYZ4iyQi2Jwp7QQWsR4XEp6osmI529/AW/+mp9m73c9ytWv+Fu+ets3Uh/aROkTvsuKRHCAFVy2%202B7GoSFVQb+90tNXnaLga22tH3mtrcEsnqQ48SeIt1ASn95zs8plMh8lHEEuyOBROMiGekJjK5IN%20nLn5NC03RKuEYhhgJoZp6vjUg58d7oO14ZLMOyQ4zt12Lh+5/6NsHm3CGot4q8w2UzBzVY0yzGEE%20Dk0P8NAjD+KcI8qQWxdDv7DAOBZMPoTNBsmOzAKX5XN5zbO+lsvPej6XbL6ExclWSgVTAhZhlgoj%20449oKIBgiCnixB4XSrZFWY+FhLGWT958E9YLzlkimZJRi4IMxELpA4zhzgfv5PblOzl/6XR66SlS%20UTcekUyDgdzQ+UCNoxgdLIoBK5ZSMqNqxGUXX8a7Ln47q9MZ7731vbzt5rfx8fYGXdOdzqRKYw7X%20HgOPBKMzqCJOcWInMI7fJF2/+Lz/tiODddyy72YOrhxUSqsAJSvgU6y2QAf/bQtccsoFhFC4YPvc%20H4M1VGg/oE8fWt3DnQd3s9LNWCs8hsIfwOJ4xvYLIcMzd168JuSnH4iBkglFT8K5W98D/W72Lu9l%20biDadT3MKkxeZlaWyZUQsvAdF30nN3zD1Xz4h67jB1/0Izz/3C+nnmwlex1iNsXioqMyXifvaBu0%205EJVxipI7R+3HgQAKSlcBZcpBh7Y++BAjIqQMhSlBsy7Id5YiHCAA/zyP/wyhhF1qagJurn0+t70%20ZpU6KpZqjU4tA9lLhBADhULdLrC52chrn/tarvn267nm1R/n5ZOvRFpNJ1Ndhs/bUHDqyZoSNpvj%20Isz3eOO4n1Wf7xrJCITEdHKQOx68E1JRnzurc4sMa2JigUIJPRduuRCC5YwNCjERo1Q4c8TvP/DY%20XXTSsfvg7uGUVsVz/SB1xzx36Xwkwvmbz187qTCDcuFQ/2jHWX927f3XYhtD7BLkiKsMZtwSXSEl%204X/b8GoefcP9vO1Fv8jFOy9UeIbV9KbyEZEWMT1FOpybYZlRzFx6J1NSXJvaB/p1qa8f+w1WL/gC%20dCWSHGRTCHneeJsrIeprreet1o3w+ze+g9vuv40VWUGC2jB0VQt0VHHCzKF1ArpIYtTBjCA4cZRU%20WKmh69QKrwcuP+U5vP+17+HnL/+vVLNF6BReoh+J1wEsqGpK+P/roPAIIbBjhh0+mQY+9ehNkBJm%20EM1PedjvK63wehLiHVvNdkieUxdP04NDHFgzCJZmSIVdj92OzR0PLN+nB0JSnvTcN5EMZ248G5sd%20Z4/OWdNnUjiKWaulUtRWtDFw/aM30ktEtAcNxTCeOeRAza8+/xf5vW/8U5ZGO2i9A+OZ9MvYPOdF%20OCTX2OBxsYZQAyMO2ENawKasg8q1jEIOn3yPI5zX2imRKWbuOru2bpGiYhkUIEIXW6zThz8w3s8r%203vcqltuDINCWhFAxE7+GcjjS2coYw5yw7G1FY0c0ArZpyMbjCfpzA9/2otfzC1/2FurVBd2E4vDa%20BZxRNB4nAdTkpJjG2NpAhA/t+TBUysdWLbmwBoPKVqgwFGDnwjmM4ohtm3aQc1EU8LBNehJYz2eW%207wJ67l3dtVbUisjQstU5yZlbz6BEeOrWZ+C8pgsZbROllIkqFoJ+XJm/uv4v8QsGW3lMpandioGf%20fM5P8/ov/T56n2njQZrhJOirRaYm0kpLkY5iCtE4emdYdolPP3QHP3rVG7lzz11Y8Vhn1qbIwPHp%204BStpUrOkLLK6OThwk5gRamzIvr6Q1ENADLIxLC7vZtLf/Vibj7wtzRYTDSMgiMWqPtOJ/1zVRJT%20hqdtFPkQMlJ6nLT4UnDJD6fzjCUc3/nC7+CK7S/UxzKaRqMflRqMlnVABZ7gOH4L5AskJhqGPmqp%20ufr+D1GkKISiAGYwkBwGds1wqpy3/ek8ZbKdRga+XpbBZAYE5X7cePAz4At3PHIbZZjQW2SOiQSB%20DeONOFexc2mYxveHr0lrjPYPMvS0TGcrPCqPEVImdkE1AA2tNQAAIABJREFU7Aqcyjbe8JLXYFuQ%20zuDrStULhtJnnBwNFRSrJ5MNvOfmP+W1f/hKLvvdp/POW97JSlllruqOn78vBfLxSDF043BGXXYb%20NyyEefoyKOiTjB51DnKA2lSUrjAulr3s45Lfv5I3X/NjtO0jrPhljN0HlaZjMsw5cs7aHgeMGKw1%20ahFNRRLo7QrYiHQj6CfYbPn3z/5fsdHpvEnng+Q8NFxO8AwEjsMCebzykKagyorB8kjZx96VfcoT%20FyiSDheqBYgZZyxbFrZy4ennIcUgYrBGhlRLf29K4eZ9uyi15d5H7hm8NeTw/YDiqrBs376dsZ2s%20zT3m9QYMA2zRDtC99+4ijQblEbGqsJgK33fpD7MxLEHKmFoh95RInASd4scEwWCTYw+7+bq3fwOv%20/etv5d2P/A39kjBdaKHWwjiQCIPPOLkcH7jF/HVnqGytz2cOBq0rVTMJmRxFf3duTBsdY7fASpVI%20vkLcEj/28Tez7W1n8AN/+X9w9a7PcCgc1n2NOaj12xxiv3ZZNPQYEoYqLkAxrDYdq5VC8l/ytCtI%20nRbqVoySDAWoasxJwKc6DgskD8erOTwHMUZ3pXVEjAGMQ/wUAtz20O30Q0clUUFUsF4S7bQEAqcu%20bOTli/8LvejOmyQrIbYA0dGHKQ88didGElft+XMKFcllhEwyEYnaS/SS+Y+nfA/VJjCSwEdMMEQ7%20wL1Sps0BS83H9n1CO1zJ4mREXTWYmPjys68g+homGVuyYo1MjUVFmcVasIXoOn743W/i3fvfDRtW%20qR0Qx9BDlRw0AA0+VpADYpQtqenjMAMthwXZMDKUK8P8XxJQDf9a1lZ5NiQTMMXTkeikUw68BxMS%20tW7wVClDbalnhoUM01wzLbP5Vg5MMU1FWDD83n3v4Cv+6svZ9qun8JYP/hyffvRWxEQVyU6GGCHn%20AiSKFHwpVJi1FvyEmgkWa2CrnMq88JrZVUazyXCMt3qACjCvHY/wXpTjkn8eO058DWKBrB4e1PDJ%20+67XLGOOYxq4IfO3w2AYNxN2bjtdf27mTMT5/Vn2HHgQvNoR51CYpqn+blHnEa1/tYlwzvZzaGw9%20TNoNokWHPqYxVM7g8Nxw/ydRqFcmhhldp6rwp2/dQY0fsiGDHAH/MBRmLtMaYd/qlKtu/CvsBGal%20htIgrGIWG0pJqpumD3yYE/IkXAPtAlBDqIyqljTQeWjMVGuAnFFofYTSU0pLLi2UGbnMeNOtP8qz%20f+mZPOs3nstvXv82Hn7sDpyNzJwopv0Y4b1naawYupwLgTh0NQruSSRGfa448Qsk623kF8DBtQ//%20IxI1H3fzBZDz8EQNJMNivcD5Zz5lgKDrz9deimQ++9hd4PX/JcGeA/cjWdOdORZQd2Ph4rMuYMFM%20FFMyaEqxdm9Z26TRcc1D1ym6PBWsHFZa3Lq4BYsKqsGQHYHuegVGraEhsnroUULdUa8YcIGOhCIq%20hKbyeijkeU4xrw+ewPd9iNGywbcW3/UIha4uhBGMVhZZTFvYlBfXbhvTBjbkDWxMm1jKG1nKm3Bj%20S9zquCXcyg9c98Oc8Y7L+fn3/DcmRHpZnyhcZQeQaYZIr4VfLGqHcYLjhD8DUzlynwm9wAj+7v6r%20tQfuUOEBQS9SM4dCFxocO7ecNkh6Zpx1AzEKcsncvv825ZEn3Yx27b+LCzYrenetqzPUTudsPRPl%20/un/56e6DLguIfPw/sf4THvX2hr0lSGVrHCUdDithLVOpaZXWXv8LT2yNCZJrylXHxjHzNTApB2x%20aVFNfGzWGiCtjSaf+JhVDZgO6oKzELsCB+D2//QxGtmssxzmIE4dAsoRup/fc9UP8pt3/TZsjCys%20CCvj/fz4zT/LJZddxEtPfaVO2Y8SfQm004BMPMUF8tyuL89Boic2TvgJkkNErBnU1mGvPcDD3SOE%20gRBUGNKvIRcXsZRQlJqLDqoMrO3gYuC2R28FoxZtpjbcvu8O/XsLc2MW3eUNtSh5CGOVgTs8r3mO%20K8Zwx77bWTGHwIBzQs5RIe3rSAF6N8PQsHVyOk2qWK2CynK6Cjxc+dQr2eCXhtfGWqPAYP4FUP+J%20CZsj0qvEpPQADiuLNAe3sDTbiC8T6jzB5wm+jHC5wVGv3Sa1Y7NLLKxCkSWsOPrRMh/8+PvXNceZ%20yoxZN9VFJ6w1CYw44uNVBj8OccIXiPOekiOx6IKIwPUPfAwGwecih4dR8wJVcjl8JZvyzzrMCbj1%20kVtQkWgo3nL7o7cPWCEzQBr0Po05vPCOyNDWOmfz+/3E3uu0/Wq18xiLYrNSCCRbKIY1VfL538pg%202ll1UJFYiPB7X/vfsI8uQGhou5rF/9HemQfbdtV1/vNbw9773HvfkIlACBqGaJBGBgtkkCg4QKNp%20WkC6cWoRRWjUVhS77G7aoVAaUNEGW0RCUS0U0KJYJXZpmwQJQ0IIBCREAiHwMj2SvPmeYe+9hl//%20sfa57wXhngv3XfJe6nyrduW9k3fOWWfv/dtrrd/v+/t+7ziTF33Pz+G1YjBQLD8JX5b/3wDd2uT6%20wQLBFf3upJgqcWe6A0bgiVi552E4fpx9zi6ONJHxCkzsUVIoYnPRrzHZQhbq1tk+klVkoAoZIxuU%20lXSfqoN8nUghUGpUCSeCGMNHbvsgGSFKLtvz4UmdGQLGz7lS+R4M4gxMY8ttx/aBE6wRIpkb7/5c%20qVYzv5Ezwvx9ejxLRMbIsLmQMrFkhMv2/T3GuA3KigpILAyAA+sHScSNdt2NWJt3JDKiIxIVnnfh%20C7niZ9/LL17w0/zSY3+Wj734Cp5yzlOhs6hEBu+boms1/NYdxwisdZCEXFk0J7KZcevsNnrGZLFk%20sai4exxzDawXXfRSmls8Eh3ENRCo7qz5kcddgt9CIvPKT/8jjECHC5SHtJ2qlm7Mexn3+h7EGSle%204t5AUJw2fPK2TyCUm0ZO7PADNrI7WsyjT4xwVVhfP8Z6GoNz0Bdf5TvX76JPRSRABvX2jXNvZFjy%20DoEjBpKiYjb+3dVf+ABu5OhtxDlP3ydiyEhluO3Afvbs2s2qKXYBmhgqXiW4ihNyhTiIsebi876b%20i895MpM6sBpHMANyobMnculI3NjwRwZRnp3DESAmXN0QzaxYc3fCJ2/8PE89/6nIl9vMDX+2A/14%20z9oD+PgrruTSD76DO+6+ld17VvnJS36GJ5z9ZGCG0nyFLz2Oj1z/4Q0mr4gtNm2qZfY4kVVwL2H7%20ASJFXLp0FiU0W5CEiBsu8OaPgRCl+HuYFgkrBD/livWP0acJWMeueHyInnk1EMBQJ+hcoqYFbVAb%202D+5ibHr2DuFIwlq8dzY3cCB9kucu3o2yWUqLRTzZAJWy6faefsgMl/d4bPy2UM3MXUW/LTUWFZa%20mghts4rOJlz2hcv5tgefD91ZTCtlZA3SK7iuKCfiMRGMUYJTpqK42hV2souEHPCNRdTjsiClZkg0%20kZqGGMH4BGS8SYjLiKEYA2Vwo13YnFFjSdJhe8Amoq2wBIrpgKUh4kIgmBqlxjMjWdiVYH1NwSTs%20tCKZnlBZ3v7Jt/Ci7/0RRpxF1hax5fzYVM6RWhDtqWzFhSuP49VPf/yGO9TxhcmIjrYkQaLQuowH%20JAWChS/c+ln+fP1dIEKWrqyP56asVod7SovDsBPIpZNdy8tkGfanO4iTu8T6srFuJY3tnC1GnIZi%20qZxgFqbsu+sm1qhRFzY9wJKzI0ew2XPr+ACYFVKuIFUlF5/g8OxQ0dkdOtoyxfFoQ2HDCGpknnUu%20hzHcdPAmksTjtZZ8wkzm4O3//DYqGvBKJR1HSWVzLU2RRu0MxglJAl4NK2qpNFBrxkZHU5liPBMc%20ViKSAy4qjTpES7sMqXRMTvu40TRZNRVOobURleLzmPBQ1WDdYDhT0uBm2C3bqiKEDiQMHX5KsLZQ%20Y3JGc08zsmACN45v5N1feA/GHkNsQ4w1PUJrhT4nhMxUKmIOA/2/MOciytxjPZNoQoMEQ2syTQ7Y%20oZDaM+NXL3vZtm+5nca2A2T7VrwZ78oyR11pt81xxg0HP0VJo9tNjzoNrFILEuHa2z8EeUowPZi+%202D97+MLdn4fe4PuKoiXnsGFoxD7hEMkocUOI+erbrh4CkZIimydWJCMObp58jnd/6r0lw6UjamBW%20ZaIone2gDqAGS0U0c5qHJ6rnqEvcEPZx0123k8XQG6EzSspF86vdoG3UGPXYei/kBjXQa0tvYSoT%20kA4nhdcWigIw9fz09lBFB7GCXqm8gxSJuezHWjVF6zhFqsrSTsoYZ2eMedHbfoFDB4VAizeZUW9p%20FCqfIcJKHzH4oqqdDC45XLaFAqSmsLIFSNAoJGMJUjQsLv3Ht/APd39gm/fOzmPHNulbDZwYEp5C%20Vsu5R5KDEVy7/6pBF2rzo7UdnRnT+0gAPtN+HqkrkKp4fEhJp3767uuLiFmT6f2EI+ZuUtWBFqnM%20+YFKSRkPr19z10egAXHgxEASYgJCh2Zoz+z4scufzx3TmwcXJYNXh8tCPa7J0TMROCIBZVg/mR7N%20Hau95Vfe8YsctvsxJCoC0GOHiU+YMTOHwHX0/Ywzdo+opoNyCsXnvPFNSUlnMCpktZC1LOsVYj2h%20dWOoZ4z9BNOkkpGTE+pMsUR9tLnwnyIkl+nPbXnyO7+LW47ciukHKrtEJgTWXYLoMAaMlePC40Pv%20DqrEGIt9dxNQySgOY2b84cdfx69f+5pt766+EXSTnQmQr2XctnhwF0+6TMhlSrjqtqtoR7NhiF/9%20cF09MHvKnufGfZ9F20jb9yCJoAGycOOBf2Y2rOU8q6ywF9vViESydqTcknKL0iMmovTENOPaL10H%20vZICheAoDvEW0zhcIzAGZ2oe/+ZncOPBz5BoMXIEpjBdO4a4ntUIezuPDwxOsZH9fh8/8+6f4P23%20fIi7wt3l96caoSnpZYXSIrYbck3tRjzo7IfybedcVKzLDISR4MeB4n8WIIdS5Td9eY2IC6u4sAa5%20wcgIHQsmD+xZ70CPS+vEXDR/barmb+cz9p/41j/7Ft6470/JVokoDZ5dwRNHkLUn62DQKTA3Cskk%20xCQkG44QaE2mmx3gpe/5NX75H15OWrmT8bkLHIZPAdzrWSwERiuecSzFKrdSkVPko/uv4y/2/QXn%20THZv+vacPNiWZC1qI7ev34atM2nw30ECkoSP3HE1V9x+OXkq2OiYxCkPsOcxlcOFpj30i8yP+WsH%20OQxWMMNdq6rEuTWxKmIicZS4Pd7Bv3rTI3nFxS/npY95IWt7DYkRoh3J9URn0GTZF/fx9k+9nT+4%204nVMVlrqFeGd738r1SN7jDpmzmC1wUgoBE72YmceJz2z1Z4Hn3kOX7z1Jo7FUGyTqfnHGz9CRokd%20xMrj0jrOjugjjMwaE1kn20AbE22eFBGMFAmxK/bzVUUIheuvGVKAUbNCzDNypVALP/9/X8xr/e/w%20849+Gc+56Dnc78w9qGQqdhcG7wbHBjAyJGkMR7Tn0LFbufSTb+U1H/p94q6AOwt0ZqlnK3TVeMdu%20rZOBbTtMrXeHufBNF3KnHimZkGRJJmHxZAklv73pCGyRyTEORyQmqN0KXZxy1uQsDlZHNn+/AUkJ%20YoU3mX5FEJvR6DFEcIYmOaZpyu7pLlrXkqMWFfcZUA9pyK90GlTB9RgpvBXjhKSlVmAs2AjBGvwY%20apsY74X67hWq2YhHnH8e33rGo1jxZzGNU+5Kd/HxOz/Gge4uUoxUowqtMqHqIRhkbAdl9CK6nQmo%20jaQqlhpDiiiOejXS5bL/1pmBtcxqezaTfACXGqLUEI9CXZd9QOxJRUKS3e0ZHFs7XLzLLbjOYF2m%20x2GNI4biAy9Vg8ZE7TNpXFNVU1oLWSzEhMlrnC8X8LTzHst5a+fzwHMfxFl7zoRkSCkRteeuQ3dz%206/59fPjw+/jklz7Hyu6aqZlhUboY0DVPczTQriy6PxQTDepA1fAda4/loy/4SOnrka9tsfL14KTP%20IF/zpj2mUi+e358eYhthFQ66g5gF1aJsbPEqryO9zaAjRFvUJ8ilFzpnAyswNmNyUHyzAi5S144Q%202uLhMQibpVQq8wN7n4QgvZBP9HkXxRk7FBsjsgbjCugauj2Zbs9Brk4HufpLXwAdb/w2WxU1FkTp%20c4sH9h5d44iboGuhZJ5yTyPQz1nsSqkN7Cl/74b0riSovKVrM/3sCJwF7lhb7BYaENsV+4CqhroE%20yCS0ZY8RBLVK9iWFCpY461lrDLOcSbmFytHnhO6aEvHQKiJxMP4Zs5/reduBT5O/pMhnKfvFXM7R%20XF1GDXjvCOdGjkqLn63QSizGJDHgVlYpmkiLMRcr/0Zj2zMIGb7/nd/PFfsuI5/lIQRqA10G+hHW%20tpsPYIcpzXHhM2YR32fBNm3h6Vvw+Qsp4dsb36LzqwvpHAvGJwvK5Xnz8RnjyJpAE2IMOpcgEiiK%201pHVqWNihdU04hcufAGveuYfkjJImmDqzaVRt4vtzyA585JH/QyX3fEhRrNI1lHJXPQdrMxIi87/%20Tj8WFsXHoq9fdAMsSnMs5Nttr61UFo1vAeyC87Ow8S1vL4By7Mty1VFS7Fqa1XKmmAx1q3RMoIFJ%20dFzyhEuYa3jFxuw0z+BkzCCRqUl89xuewrX6UcQbtDU4tVB1ixX6d3razJs/A8QsGKHW9/zrvzhd%20C37ATjf9LOpbX9C2uyhVqrIg07Rgj2kXaBelcIIAWBrqTW647RO43qG7p6QOLjnnWbznR9+B7Rva%20Smk0MRD5dgzbDpCeQIXl9mOf5WGXPom2OoyPZaOeLZh47ybKZEGICgtO8Jc1/Xz52Vp0/2+fcLf5%20Da6LKOHbXEEO7Y2bvH97S6zStMNx3tXGxruorsgo42eGB8WHc82vXMkZszPBBY76zJ5Qs+jybRfb%20DpAYM9YVMsOBozfxwr/8Ba44cA2z5jCVKv2iD9hp6aNFd+iChp4NfLV/tuDj7TZnyEVXZ9H/X6T7%20sHiBtuADZFEEbn6BK6OEVJZWG9XfyFygHxdr/vW5T+eNP/6nnO3uj+2AujRWiVQ7nsXadoAMDsqQ%20Okg107rj/fuv4NpPXMcnjl7Hend40/fP1fh2CoHNlwiyaBVrZpsqt+QFS5yxLHxEbAuLvn/R5e0W%20TDHCbPPvXxAAIWyepLGhKq3Otij4p5RZ8SMecM4DuP859+cFF72Qp5x3MSupJqI4W7huMSWStTQ7%20PIVsfwbpoK8TK8zodETdWnSUkWBQv/098nZxMnvSvtJYF/0+u3AAm5+BRZdHdtqJadEFWvT/F6wQ%20NDH4Sp6AuYBFHr7ACK2FJgV6m6nw9Bis9ljZ2W369jfpMEj0gJEeMRWqiVbWGfV7v6qJ4xwn4+s3%20gyxaAuiiNd6cMPiVx7lo/IuSPIvaanXBIki2uUZ1i07/wiTDokXa5uNLWmQVTzTsdFgkSanj1C0p%20WWz2dE6pRNBY5GnzQETeSZycAFliifso7vWW2yWWOJWxDJAlltgEywBZYolNsAyQJZbYBMsAWWKJ%20TbAMkCWW2ATLAFliiU1w2gdITw9MS70qFOPWwW2iVGJ7SARaBrP6nAdb5MiUsHUvxa+CorVcRN9i%20ThutpyklImEu2Xj8+DKkUFRICmVkXITnci4WzV/3qE74/Fyq1RRpLRTo8kB/iXy5qMtXPDqKNzpd%20OW8daTABO3YSRnhq497vSd8mvFa0khAbsaJE4ykMoVKbNXaQ8cHjKkFzAFMjQN06qBd8wQKcKP5n%205wr0AsZYIuXOvMeNrtyjOl007KSY2pgGpAjaJTVojni7TSqF9IPel6A4BHBUxBhxVhfTxVPRdgwA%20rkiY+WwxCr3WVKf9HbQ5Tv+fN4a/veUyaAx+lhHjUQyVn0HfUDllQo/GVbwLiCQSDhknnvzAp7H7%20ftuMEC33+5yxPbxEJHH3sQNcv//6ja6+DUmtE+kbXnHJ4tIaVD19hNit89SHPh2vBkbbG17pb9fB%20hChjkgELNxz8DDfPPstqOnPT93sx5JyIBmpNjJnxjAddAhGqQTzvvozT/ufdVH2KH/uLH6bblTjD%201sxCohMQH8tjr0hG4Vkj6HjjLnbjikt//C38xP1+dHsD0OOi1XOIFKu4L96+j2f8zTOG106YNeT4%203z2JnMCaEa3MIMBKL3zoZdfyyLVHFpOg7Qwv2eNuysU+lmha3vGxd/KGa97A+urmqiLZJsSBTsEn%20j+kbDv7GbTS6hvH1KeDgsbM47QNkLexCG4/ZlZi1kbBaDF6KFoEgXiEO1gmDZhPWEmeJ1bS5pNDX%20DD3+H0VZn43RRofX5oIP5ZgvuyLFxFRtBFfk3dvDyjnm/tjeb1u7Wgwby76iTyrYypBGgaNnHF3I%209nN5BRlPofJFH7c2eNbIzhBggTT16Y/TPkCEhl4jdJDEkyTg2ohtDClIEdAxDt9FzMiiQSBlXOXZ%20G08CVXowLN2YIQbrEieGldURLpt7zB5Z7zmbxBwR63HJo7nC0pGqSNd19CuBapsziJgOqIlkciVU%20SRAq6tTQJFeU9TdBtFOqNQgm0HihW+8LQTtHnEbw9+0QOe0DpMstjEr7WcaCawefwVw2plGhSkWL%20KUMjI7o8I5KIafNmoK1AJZNyxoo/rjs/Fyi3xdZgY2aRr8weV5fp+imaLc4lTFXkc1q6bQdI0har%20FdkM0qEGQghoKOrpqVrQsJZW6NO0KGDq0EGbDJ3vqbYpOHE64LQPkFUqZJyxHpIrG1ADdNGArdF+%20VnR2vUFTJvQGdRZ8wo+2//TLQBYwKDkqdsMbJNC3U+auoDpEzcbzeogUGyGZjHogJ/oEOlXOSGez%20ytq2x2elgSRUGZItxkPiErFJtBI2vEi+GrwJJYPlDRKV4z51zX1+/wH3gTpIIKNekMZCsw7Z0Fko%20P21WspgZcpWp1CF1aQGVDNNwXG7064XB4MRgkpQZw5TaR6OrRK9oyBgEJxT/DJ0XJBKSMslF6Ip0%20p1FQY7DWMPaHT1K7fk12Ci4ProcGK44qzBUSdNMjagBnIBoSitHiKuFJsGB5dl/AaR8gSyyxk1gG%20yBJLbIJlgCyxxCZYBsgSS2yCZYAsscQmWAbIEktsgmWALLHEJjjlA0TpSmtHGpTiO+hQIrH4YYYG%208grBJHz0SMw0HZAHaX8BssW3RQEyZktlE6Ij1sxuevJgTA4tcejnyOWLwlcd1gakkDgAiGbw7U4Q%20pC9ac7WQTCZqLn0nJ5IWjWIzGI3QQ00NPpNw1LGnJ9MTyTkzb+lAI9AR5mp9CxAp5p46M0zEIgKR%20TNJqC94koBWszSqMGkwuYm1jxkMPjWy0uYQUSZrv2cVyHyiTnPIBIlqjo4xKjVPoXKZWJRJwM7DN%20uHCCEvRGUA9dBTQ1KQ3aygasL0RAbzwoZJ1xxB2iioZgJgDk1JMkkAdDTfxi4VLFYSne4i6BJEfn%20IpXWhLi5Li2UopvT4uzbpg7bg13dRU+k6g2uV0QMVkFj8UQHiwlK2kIlMdMNtmqwmjtajfhckVMP%20brEusnQw3g2V6RFN2Br2zNaYZUc2LTklBPDWYcWQQtzQC073gULiKR8gKMzoykgTiE0gCYOCg0/F%206wsXSymcDwY10RyobEUOgCpJtEikhkwYaKgfP3It0QU8I3CRUXYoHREhCmxlCsmAJINK8ayOGqlw%20HKPlM+PPLf59lRCjpQpgVyDVljRtuaPfR+87TPakHvou4ZwhIaAOiyFviQtVzDl7DQjQiKMzE24N%20+1gsvQ+aatBMksJKSS2suyOsGdCcjzeJDYe3bmAmZOx2pe1PAZzyAZIVHDWaO7JCNbR5VNrwd/v/%20mmf/0U8Tm4BxUGWBWCwHjDGklHHOwHwRZEsnnB8ccF/3V7/HG27440K+o0WkwuWaFJVoWCysC5hh%20iZapSSahrkNm8KfXvZ7f+YfXLP6BnWLF4XDEACva4Cp42qUv4EMHLgcbcA6qat74NHDljUG2IM1d%20sUo0icr5YgaUW/7je/4T7/znv6RZ5N0BYHsY97g8KjNrA09647PYH27G5pXj/24eJCLMPXP0pEqH%203zs4DbR5yxoppw5ja+K0R6uK2+MtPOa1F3FkV4K6xydBUkUfO0wFWVzpyMuJ5C059Yi1rMoa4/Yo%20VFC1HuKIv3r2n/ODD/1BwKI9SA29dFTZFp+8TaBkJBuiKsHO8L3n8lsv4wff9UzSXhb7kyTF4Nll%20Ko4yAXGsBGVqEqN+N5/6pWt5aPVgyI5oitmAZFN6SqRDFvUMF9IuNkDy8PrLX8l/+cSrmTVjvAph%200dUPZaYetcJsBUyl5LHhiauP5bIXXkU9RIMdlq5kwBbR7UzacfX1ncYpP4OEvgc6DDWkSKhLh9zP%20vvXFHLnfDKsBF0Gj0msHu2qyNSCZpIGQEzn0OOfRNjGeHS2C4wLRZ/qm5d+9+3msr8/oTXFxRTKV%20msXuM0CfIEnESZHln8bMD7/7WaQ9bM0caA2cBI66BBj2RsM0JxjBrD7GSy79BY5ybGhZlI1Zo4/z%20LqjNoZKLk63AR7/0AV5+ze/QjiZYqQj1Fp6NNVgPbaNYlLwOtoGr4rW88spXo7awkWPq/8Vwdtqg%209RuBUz5ArKvICNlqeZpb4b2ffy8fPPw+UHBNjemgqs3Ac+/KIzNksiqmKUxZyQNrt6aQ/PtiK+wN%20TFY6fu+a15KYDGodgFpmW7gBK2sGlq5FEV595SuZ7Q3gwHZbuEF6O3QZCo0xHBv1eG8xU6CCK49d%20yfvu+CAALguBXJaaZmu2yEED0sHUzfhvf/0K4jk9YJA2bi3LJIYmedQbcgbnaySWGex1V7+W/Uf3%20D0ITDM605W05gy7wLzwdcMoHiBqDUhFpUYUGw+s/8of0TYtJQueEKEIbMn4ENlt8J9SG0kRlhmaq%20WKjtc3WF2tTY7KgkQNrFqz7924RuivcQMOj8sbsAOU0gGogwJfGaT7yS3ccaRn2N6OJ+Ex9rcgI0%200feRLBDVkV1DPVuh2zvjf/31peSk0OqgxFP6MvpTBVCiAAALTUlEQVQtZIm81ODgnw59mMsPX0WV%20arRPRDKj8RbagUImJ4FwJlpDtB0pwShBOzrKZe+/jERCDBse8wDWWoyc9u1Gp36AGHLZCDNCBe6c%20fZEP3/J+cu3IQaFtyRVkEUJbag6hTnQyFEH60sZXTEUVokAUOumIri83m5sQerjy5qvJjDFAnx2j%20RQaZgDWrdC5BHfjw9X9LNIZja8JMukFkZ3MEmRGdQApkX8artiwrO19EHD7cvp87xrfCiiA4jO3A%20ZxqzFUWWAB7+/qqrYHdP3wVwDltBsFuwvzPCzASQg+VcZkFdKrOrE17xxf+Gx1KlCmtyyWtoKUSd%20/vPHaRAgG+5VlFbWT3/hRqIZ0ronYfR9BhELTvj4rR8vex20lMC2eIVLIFg+essnsA5IPSjEvMBC%20eSvIMAkTPr//ZpSAxwB2WL5sJUukRJSP3n4NmPm+oPTQn4wc06HZIW45cAuY4ralsFGAPMWzP1vC%20KR8gIoZILr3BGvn8wVtK9TtlZEGGaStI1mDUIJXwsf3XIeqxWvy9t3qBHaAYPn7wUxirIAnUkGT7%20PdsGwEZuuuvzqMbBVNYRN1JGm0Oy0KaOqw5dNaiplJ5ZzYKehMsf6sCB6UG62JNSGlSQzFBVP/1x%20ygfIXCWk6HlGZtoWKZyTVKUV40ghY2zm7nx3KUaKYmWLBqCqG07Ix6oJKQ0zTzaLMsRbQqVAYznS%20HUMkFe6ICiqGjYLDpuOzJI0ccgeGZMUgQ6SCboFqsghRM4GI8w7n67IHiYoRR8qnv6jDaREgBrNR%20hMo5Q1WkdE5GCWeeaNEsNHMJm0HIYCufrqS5QC+1b0orN2WsJ63CJIK1lhMv19f2dDZYb4c/DSqP%20J2mDYAzELg5jyyUz7mzRcjzVS2xbwKkfIIZB6MCAsZy7djamy6gRvDkJsgahxzhBouEhux5SXtPy%20xVtZpSsGtaV6fL47DysWzQJWORkPUBWgVe6/+/7kbMAflzrd0iZJM04tD2seiqjgxJ6ggbr9RZCZ%20OM7dfS4kLZ73g3+zIFR2mcXaeQgQ0/CkdzzqgkfgO0GMIZ+EC0yGLBnthYu/+WLmU0Bia3U+xRCG%20G/UpD/xOiBWiVdHzORnDM+C05hEPvAjBkaQQZ8rYFt+AamBka572gKchSTFm4NmQTkqA7Ml7eMj9%20HoIVARn2HZIQ8sn4+Hsdp0GAZGpfJMpU4cKzL2BPvQZGSGkLacoFsAbIiRyEJzz0O8Gc8NjfwhKh%200L8UsvKkhzyB1CvW1CDgT0YSwcCeao0Lz7sQI26gT+Zy4bawgpGhfvpd3/xkiCA6FIiUre1hFuAJ%203/4kfK5Le4G1g8TqEBmn/xbk1A+QmMOQbUmIQtXv5eUX/zY67TEefNZBstCA17KrzUqFFmMLqUrW%20MWv5/3moyGfFei0VYKs89yHP5mEr3wbJMZUOk3u2wie3khAcqPCQvRfx3Q9+IkaOQQST19iTKqx3%20YBTrFJeVOiirViApoopRC9FSO494KRODMSCWDPz3R/8yjdZMpMPmCTa7QUJ+Cw0r6lCBZz7q+2ha%20x1TGheZeleImFUPx1GFNg1AN97eC08L8zAbsLlzdbLxWpwrGyisv/C2i7Uku0oeEJ6Naocks0qQ7%20LXDK/wSbLD3gVMkS0Qqe8+h/y/26byLPyn0ySsooN7huF/VsFe/q8p5dFtqOJgs1Btd7yB56g6in%20CjUgjA7u4Vd/4KXFFsZlVrAkU7GFOiFGLSMi6qGXyKu+55XEwxTCXtNytAqY3kNeJbWmKB1Wa0xC%20sQ7QZMg2Yn2k7wQ3raknSuUSENl76Hyed/HzIRoqKvwwOyWBraiSdgISoGIXv3/xH5eHBuAnsGrO%20xAeDy4rJgZRmqOkwXkuMzoBuBDbhOUbs2uKkE2EUa77//s/k4Q9/OAZDJuOcQ07YF8kpf3ctxin/%20E8Q4qsHByRglkHmgu4C3PPd1NNMV1O5iVikzOyG5dTozwVrLyHhiilTi6YKns55oAjQBWenAB1oM%20TbeLlz3uZTzmzO/E20RKM1CHU8jVFk6PAr1HKULTj3/gk/jPj/l1WIdIi8uZUE2RMKGWTOcSHS1V%209PiwAjbTBEfKgtYdYXVG5zx+uhuC8IYf+QPOjg8ovRYbkcGw5FzckOUD4HtcWOXFj/spntJ8b2kZ%20qDOhn+G10EMyYNVStR4ZO2I/IvtdODvo+VpYyWusiadWONJl3vhvXos7YR9kToiIk5BBPiVwytPd%20cwZDIBrBBUf2CcViY8dvXvf7/NYH/iu1WJIo0YPJuaQwKwuTdA8HKZEKTQI54ULERbjkm57Pnz//%20rdRakTiGZY1BCZtkt7JRDxD88KiJtFaosTz3rc/mb+56D6kuK8CivWuKJ1pT3uaMJaYEtadqG/rc%20g+lAHM3hM/iVJ76E3/y+V+A6V3xOXMZgUCkzQ8MEWN18eJGy/MkBMdAeOczZf/JIWDtEWgWO1mXZ%205DKYeLyvI8FcmtR1BmcrWteWWevIiP93yZt52sOfR9/1eO9L4xTFLsUMLGhVPe0Zvad8gJQ27hlE%20B+pJRKwHsuOoGfOmD/wur33fn3HgjHXUB1BL09dUITHxgVRHbOfwXdkHZJ8RNZj1hh94/DN5+9P/%20hBX2IDkwM5GqH2GBWRUYJb8wQiIdDg/BkP2YREOMFms7fvKvfop33f4uXGjIjSebdVyGelzRu0gY%20ZZq0StUG1l1ETUYaqO80/I/v+m1e8rRfp0qFSxZNBhISFeOq4YkfFlqoFf9EwbJOYjeRzF2Tz/E9%20//uH2De+mTzKmASrUUgZpk7L/sRkTIRR8oTK0ktbHgIHG/7+37+HH7jgGagoKiWlK6f+YuTrwikf%20ICXd2sFwE2Ig2dIfIj3g4PK7Luen3/2L3BJvKGvnCKEe6n0CNRaZJlpfPqaanMmbnv0G/sMFz4FQ%20kX0g2wjUuDR8h2RsLIS8zRBICB2GEWTBmECbMmhFcjPeed2befnf/CaHdx/BKqSmNCCZDHm2BvUY%20eqGJQmczFzXfwh/80Gt46vnPpO49VEUGoSeSCIwYlX1LpngMLjDA6ZnRaWRX3FVeKLwYDptjvOrv%20fpc/+uRr0UaINm0k7byUtt6YM5iE6SF1DU980FP4P8/8Pc7f8+10WvpETszT5Zw3Zo8T/3w649QP%20EM1YDL3EYraUHL0knAHTWkIzwbAKZP720+/h9df8T66840qih2waamfp8gQ6eJj/Jn75SS/nJx77%20U+ySNZLtsakiuQnJVtipwTaWzoBvI+rnFeyvjvnJy3TYXNMypslrTFxmNRhwcOjo3bzlc+/iN678%20DVo5hISGBMiqQfsAvfLoc5/Irz3ipTzvO55LtBbRlgpHnxTvPCF2WFdmC6slTdujVAsCBAJTMiux%20Lt2FRrGa6aPF1j033nk9b/7w23jLDW/nqL8LdlN61VvA7sZNWp71rT/Ey77j53j8hU8lJk8ToG8g%206Iyq92VzbktQzNXylwHyjULKtNbQEGiZUOtepIdjvme3MWgcSOVDYSCayLp23HznPo6OD+NyZq1e%2044LzHsaaX4OgGNGNXvWEIzCjaRsQoa07HAarniyL9yBKRvqS0oxujI1riCt8xd5mqiREG0sTo3oO%20tIf53JduYDo9hMVyxtkP4FvOfhgjXQMrqGToKRZnpXCOnZcWDPSaqKSkiFtnF1ugZaCFfgV6Amtk%20OpRaI0nXiJqpbXHJuu3onXzu7n0caQ+yp645d3WFBz/wUTS6Qk7gbS6dmDhcTETX4nQVzSVjNad3%20zmlAp/v+A06HAFmARcO/ty/Sdk/vTo//VD9/9zZO/zlwiSV2EKf9DLLEEjuJ5QyyxBKbYBkgSyyx%20CZYBssQSm2AZIEsssQmWAbLEEpvg/wOSSkpR6JIS7wAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22200%22%20width=%22200%22%20transform=%22translate(54.286%20175.22)%20scale(3.32857)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7e6c556b-23b2-4640-921d-cc678651f132",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -136,
                "y": 24
              }
            },
            {
              "id": "468cc9ae-9ea9-474b-be4b-816c63b48357",
              "type": "basic.input",
              "data": {
                "name": "clr",
                "clock": false
              },
              "position": {
                "x": -136,
                "y": 104
              }
            },
            {
              "id": "776ef215-79dc-400a-96cf-16949a00d99c",
              "type": "basic.output",
              "data": {
                "name": "color_px",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 736,
                "y": 208
              }
            },
            {
              "id": "a56c2adc-3f0d-40f5-a8e7-6096eef07dde",
              "type": "basic.input",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -136,
                "y": 232
              }
            },
            {
              "id": "19902edf-b2b6-40d6-8329-ee523bc2c60b",
              "type": "basic.input",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -136,
                "y": 304
              }
            },
            {
              "id": "dc7c50a4-d8ae-4b9d-b5c3-3852ae3aab19",
              "type": "basic.output",
              "data": {
                "name": "mute"
              },
              "position": {
                "x": 680,
                "y": 424
              }
            },
            {
              "id": "3be01e9c-f260-4a39-ae8a-327bdb4cbf61",
              "type": "basic.input",
              "data": {
                "name": "inc_vel",
                "clock": false
              },
              "position": {
                "x": -136,
                "y": 464
              }
            },
            {
              "id": "73f32f35-b49f-4dc2-9141-a11dc2e432cd",
              "type": "basic.output",
              "data": {
                "name": "code_sound",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 680,
                "y": 496
              }
            },
            {
              "id": "e723fad6-c51e-41b2-82fd-e516a3ba0505",
              "type": "basic.input",
              "data": {
                "name": "dec_vel",
                "clock": false
              },
              "position": {
                "x": -136,
                "y": 536
              }
            },
            {
              "id": "b581a71b-c17c-4b27-8ec9-a6f04df7ca32",
              "type": "b6a64a59cb756307c642506add86b18019bb185d",
              "position": {
                "x": 576,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "9c4e1cc9-4cfd-495f-86ed-796012c36b24",
              "type": "c2e49fa9674dc89772531e0c416f50e13bb6796e",
              "position": {
                "x": 264,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b581a71b-c17c-4b27-8ec9-a6f04df7ca32",
                "port": "aaf64e29-0bdc-4273-9511-99014c100c33"
              },
              "target": {
                "block": "776ef215-79dc-400a-96cf-16949a00d99c",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "7e6c556b-23b2-4640-921d-cc678651f132",
                "port": "out"
              },
              "target": {
                "block": "b581a71b-c17c-4b27-8ec9-a6f04df7ca32",
                "port": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8"
              },
              "vertices": [
                {
                  "x": 408,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "468cc9ae-9ea9-474b-be4b-816c63b48357",
                "port": "out"
              },
              "target": {
                "block": "b581a71b-c17c-4b27-8ec9-a6f04df7ca32",
                "port": "da232139-1f34-418a-8f47-9cd0a41b1958"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "a56c2adc-3f0d-40f5-a8e7-6096eef07dde",
                "port": "out"
              },
              "target": {
                "block": "b581a71b-c17c-4b27-8ec9-a6f04df7ca32",
                "port": "f191673b-283f-4259-b8f2-456495826e5b"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 240
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "19902edf-b2b6-40d6-8329-ee523bc2c60b",
                "port": "out"
              },
              "target": {
                "block": "b581a71b-c17c-4b27-8ec9-a6f04df7ca32",
                "port": "0c49c758-5d77-4ea3-ae1f-21b78a17824f"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 280
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "e723fad6-c51e-41b2-82fd-e516a3ba0505",
                "port": "out"
              },
              "target": {
                "block": "9c4e1cc9-4cfd-495f-86ed-796012c36b24",
                "port": "5d401580-946b-4c71-981b-d468e7f6635a"
              },
              "vertices": [
                {
                  "x": 104,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "3be01e9c-f260-4a39-ae8a-327bdb4cbf61",
                "port": "out"
              },
              "target": {
                "block": "9c4e1cc9-4cfd-495f-86ed-796012c36b24",
                "port": "3fde394c-6f77-4fb0-9cdf-4c0290a5385b"
              },
              "vertices": [
                {
                  "x": 48,
                  "y": 496
                },
                {
                  "x": 48,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "19902edf-b2b6-40d6-8329-ee523bc2c60b",
                "port": "out"
              },
              "target": {
                "block": "9c4e1cc9-4cfd-495f-86ed-796012c36b24",
                "port": "bd0a71f0-b7c8-4c8f-8cbd-db4ae086632b"
              },
              "vertices": [
                {
                  "x": 88,
                  "y": 384
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "a56c2adc-3f0d-40f5-a8e7-6096eef07dde",
                "port": "out"
              },
              "target": {
                "block": "9c4e1cc9-4cfd-495f-86ed-796012c36b24",
                "port": "0e02bef8-3f57-42a8-b056-ecdbd935cee7"
              },
              "vertices": [
                {
                  "x": 128,
                  "y": 376
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "468cc9ae-9ea9-474b-be4b-816c63b48357",
                "port": "out"
              },
              "target": {
                "block": "9c4e1cc9-4cfd-495f-86ed-796012c36b24",
                "port": "98f11cb1-0762-4b85-af2e-bd060c835e49"
              },
              "vertices": [
                {
                  "x": 176,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "7e6c556b-23b2-4640-921d-cc678651f132",
                "port": "out"
              },
              "target": {
                "block": "9c4e1cc9-4cfd-495f-86ed-796012c36b24",
                "port": "ed8de107-6c78-47f0-be3e-9b4f52babccf"
              },
              "vertices": [
                {
                  "x": 216,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "9c4e1cc9-4cfd-495f-86ed-796012c36b24",
                "port": "d3d5ac44-c79f-46a6-8d9b-f457c44b674a"
              },
              "target": {
                "block": "dc7c50a4-d8ae-4b9d-b5c3-3852ae3aab19",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9c4e1cc9-4cfd-495f-86ed-796012c36b24",
                "port": "649f0a3f-96d4-46fb-a5ca-f9739b604c46"
              },
              "target": {
                "block": "73f32f35-b49f-4dc2-9141-a11dc2e432cd",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9c4e1cc9-4cfd-495f-86ed-796012c36b24",
                "port": "e1afae6e-e42a-4a26-8e55-770b03042756"
              },
              "target": {
                "block": "b581a71b-c17c-4b27-8ec9-a6f04df7ca32",
                "port": "95630b62-0d2f-46bd-81e5-fe57a1547d75"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 360
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "9c4e1cc9-4cfd-495f-86ed-796012c36b24",
                "port": "d0242893-17c1-4570-b765-908a4f7f254b"
              },
              "target": {
                "block": "b581a71b-c17c-4b27-8ec9-a6f04df7ca32",
                "port": "1c96b656-5a74-4834-a8e9-e24f0b6c864d"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 440
                }
              ],
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 143.9634,
            "y": 101.4824
          },
          "zoom": 0.4785
        }
      }
    },
    "b6a64a59cb756307c642506add86b18019bb185d": {
      "package": {
        "name": "Graphics",
        "version": "0.1",
        "description": "Graphics generator for debounce image.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPEAAADRCAYAAAAdZ1Q/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzsvVmsrWl63/V7x29Yw977jHWqyt3Vgzux3Y6n4AsnMRFWLvBVEAFh30DsCBAIxCSkMEiIC0LI%20BZMUWYBA3JCIK5R0JERQ7EAs7LSIZbtHu91Ot6u7hnP2tIZveoeHi2+fU1Wd9LcO3rXq7H16/aSl%20WtKpd3/D+v7f+7zP+wxKRIQD350YQVse/9qv8Paf/DP4T1Wc6xPmgwN9Slb1iz7DF4qkCqXPiN6w%20uJiTFoqtOiXPPsZPfO5voV/92J7PIAOaIYHXgGx5/Fu/gll9nSJdMKhqz8e/Hi5oGr9lmL3G6z/8%20c+AromowgEo1mN1/Q+/9LA8cOLBXDiI+cOCWcxDxgQO3nIOIDxy45RxEfODALecg4gMHbjkHER84%20cMuxL/oE9k1HxGExEUKG7DOJhMdhE6Qd4w2Wr+mBh9JgxLCiwrKl10C9xLXxo7iMG8uizLxjj3h1%20lcnzjq/pSz57fkwjSx7PA/d23eBrYtSG3Cd8NQcySEfpMmHoMDnid+yzmgxDaVjlgaKuMDEzdD25%20sESrWDR5vxfwIfDSi7gcZFRqBqdBciZd2R+iwTBM/4Gt5948U20CFZ4ugJKIxmBEc/N/4v2yXW+Q%20eUEfIlECZmGwdYmdeQrA6B3395pENWdrIwqHJVPrkrUukGKG15a1TL9FZk0iB0EPARsVtXbUvUIn%20SEroniPY4kXz0ou481cxPQFKDfQ91hrIDgZgvmNFIQIIel7hjl7BHQnzMBC6nvZihSrL/V/EDaau%20CnJRoAwomzHacRG25NxxFCL7XrFlNIXzCJBFk6OQBkUeDB1wb8fx3zIDhdVY5YlDJFqNQrBJ8N7T%207XrJ3wBeehGX4eqLhaRg8BFjEgGhLQqO8vQtUIuIIvCObPhdu+HisuEzxZxZVSJDpt//JdxoYj8w%20SIYQcKVjVhg6AmVlUEkTZL+PmA8DQ0x47yH1oHqOtRCswic4L6bH36vvUGmHSsLp6RO6QtPaBCQW%20lYJmr6f/ofDSi1gk0gs45TAx0n7+N1jGjlk5x4mm23EHFoNiqRr63/4qD5Zzos/kPnBJJkl++W/g%20DrLKlNqSjdDHhEsGXRjaZkX7N/8P4o893uvxrcmokBm0MLQbbNry+Hd/m+7sTUxs8EzHtg8h44aM%2014Zvt5fc/eM/AK+dMJBpJbHjHXAjeOmfwce+IKM5BsyXvso/+I/+C/Sv/wOWbSZlQ6GmH7JvqQXW%20Kdxc80c6hf3EEtv1XDpHdX9B2Gw+mgu5oRSVp6rnNLnlcntB0RiqouSd0yf8X//1/8DDL/z2Xo+/%20EYegKVyBUsLd4wXD9py5TpQe3sJPjpeTGeF0RWEs71SZ147vcfTgAWsJ6D6QjNrr+X8YvPQifrBJ%20UGgQoKy4YyJuCccnlsE6eruYHP9PpBPUpuEd0zErZ5wNHWnTMtgKZw47dE3XQNAMSaOVwQdF4TV3%20CwtvPsZ/avr+XpdjV5MQBM2m67moFZtSodEYo5nZ+eT4I1cSaSmi5nLTU2aF0RbbD6iQSDO31/P/%20MHjpRczM0SlwgKmEYZ5Ry8RGOp4MHbPwaHL4b5885uG84G0t5L7nCYk3FnNUPUdddAzTL/qXntly%20weVlwNiKer5AdWs2FyvK4oRP1se8E/YrgmL1Nt4X2LLEKcvM1xQ1PMuwDdPe6W/UPeVMccdVXHQN%20pzow0NPazLIoYYd3+ybw8os4QmkhKyGcFDy8cJx1lmwsCz1Hq2nv4/31kgw8uFod3QM2JkOzYoel%209j3Buklop4GeIQPeA54tPduy3/sDlhZ3SEAQQMFqtfrg/7DDGv74BXxzWdB3mTf0HGIiW029w+F5%20kzjYgwcO3HIOIj5w4JZzEPGBA7ecg4gPHLjlHER84MAt5yDiAwduOQcRHzhwy7k9m2F/SLKJaLE0%20KjPvM1ufKbJiW4NKwizd7LLbQ9JorfGlp2kakkR85YkxYq3FdNdLhrR5zWV0zO69hpFMc/ptZoUB%20W9KLQ8L0RmtWimomdO0pKivq8i79AKIDfVxR7YhdDkWgLmY0qw4SFM6jiWgHIXZs7PQjeowmxYxJ%20iiJa0pAIVpG1QkkilNPj3z4x3LlI3HElX0yX3NOGWVRsEeoE3Z6TTVWfuSgj33+Wxj3tFoZa0eSW%20e/J8Nc1fehEPWvEsWVDAZo2OQh6giIbW3eyMYBEh5oSOkaIqMUaRSAwxkJFr21KVK6hcQdd1OCMc%20nSzRMXDZDwxo5m46GKbpLKEPzMqCFDLrywu8r5hVHqMUcUfAUx8C1kayAm00UQkZMKJoo2IZpl+y%20b+s1znqMs4gN6JnBFR5sJkah2E4f33UJ6QNdUkQlJKOI3tBJIsWEi/uNnd6WwKJCmYrkLUaP9eJr%20zJgH/xwKfflFDBSAQgOahCIpAyhs1KQbHnVVO0tCiCEgAazT9KEjxIhRGmWul7XedQOmqol9RwgD%20phBS6NHFEudn5H46F8/amrZrKYoSV3lsP1CVC4Z+xXa1ojyaTZ+AWJS2OC9ozJgTjEWcZ8ij9THF%20sjjGZ0sbI6fthsJb5quWSmWczWR3NDl+Lga0ISvwRYEWkD4gRLoYcW6/+eIpJYiJdrslETGDwVko%20tB/j/Z+Dl17EBo3KYDWA4rzU9DNDqGCu7VXi+s1l22149OgRyihijGBgiAVaa5xzhHg9S6KsHLpc%20UiYNsaeQASFh5w/4f77we7xy797k+HbQdH3HViuM1pCOaDtHu018+lM/TAjTGdcyOArnUNZhtSHh%200NWS+u6rtEkTy2lTYyg0dTC4lBA1cM9b7Fd+D/vkHYqF5c2umxzfNA02C6V3LMqa+SYyf6ehLg0a%20w9vl9Pjr8qgtmKdAddGRsGSnMUAIA47na0Hz0ovYA0RwTpGs5q2Z5smJpq01y87wzvKGr4nLmp/9%202T/B66+/hkIQLeg4oK2hC4HF0fG1/r6sL1kFhbKeWenRwwblPKeD46/8m/8BX/j66eT4sgBdQDqH%20tgOvxns+9/CXfv7P8dM/Mt2LKTU9hVVoiRjrSbpk9uANTj79Y+DmdDt6KZUAnboq39LBk1P+4C//%20t/zDz30ONXQ7VuRQzGscmhQi7ZNzvvy5XyH+nV8lxPHl/upmv+b0F9RAexT45Mln+dSf+Xns8j4K%20cM7TO54rn/mlF7EByKAFej3OxN+eGdqZZqstPtzsNfFluOTO8ogH9+4xxEiWSMyBqqpo+550Tcfc%20/OQurs+4qmJZFbQrhasXGJnz+9+CzY7ZoAkBlSNprGJEowpM7NkM8NonP4tlOt/63uIeWgZILRlY%20x0TOBbgTUHPKHYkIf6DhrkSMt1zaGQ9eLRFdIZuB+kjDDsdU0zTUdY2ymmVZ4zYRtQ4457DWst6x%20nLgu35cs6xBYpo6yqBELpESUTG+rg4hhXBOXirEQoigihqgVkjUmKvINT/ounMdbRxwCIQzkHGmH%20FqsN5IyJ1xNxFwesqwn9wDZ0hKahzwaOTvAVMEwvN5wt6cNmfFsqi7U1hXYwbNhcrjA7LMLCOsgB%20ozVRMjJkhj5BcERnsTtWOw89+GAhgl0IZKFsNizbDUfLgnM1nQpZi8Erw0DClQVmSOQhkkXRpoTW%20+92FTUmQkGg2W/qhpbElJypjnduVgPWMl17EPVcF8gCdwSbwQWFQLDrF6fJmb5UnyYQUiTFSFAXa%20VcTLSEbIOePM9X5Cax2qrFg/PsV4zfLkmDYZtv1AH0DpMDleAiCgnSZHiF1DoceyRZUFs8Px1qy3%20aHrqIlN4R1kYimoGtiAriH76+AkzOjwsPKahtj1ns54nsy2bakvdPZwc7/qEuECXB4y1YBTRaWKh%20aVRiEff7fGwLhSorVF2hFhXqaRHHBEaxM5USvgdEvETotaIw4MmsbI+ymVISp3OLudnWNIWuMXhS%20FmLsiSHifEkawKmCpK7nmMsbi+accpYhHrG+bJFyhSpKalMgedoxNZiAShW6VSjbkFxkG2bMCaAu%20SNyZHK+rFp0MfbQEAJtRpoPcYvICY6dnUpszQw0+w6fSDKsFq494KPeJTYvs0GA7d0C6smxk3Opy%20FrIwQ5P3bKgpNda2jjbQkji+MqySg+I5jaybPQ0dOHBgJwcRHzhwyzmI+MCBW85BxAcO3HIOIj5w%204JZzEPGBA7ecg4gPHLjl3Px94hxAKbJA0pY+C+gxJ0nYHVvaA0KkyBZpO7QWsgy4COWQ2NTTWTa1%20T7TdgFaOlDXz+Zymb9BGiHHAMB3MEPtAXRdkiSSJKG0xuqAbEiJqZzBEdBt8bfGFo21bSu+ATDkr%20OT8/x5XPFyR/U9FSkNOa2cwQcmK71aheQTRoD7JjH19FjQ+Ag3MbuR8jSXc8mbccuZ6opjtAZK0o%20sqKwjqbv6IyQFEg7cLeaE8J0sMlN4OaLWDKCAsZWLIVSIGCUIJJATV+CRqGVhQxqccxmCDQYrDOU%20vkCr6YTX9XaFZIMvHKiMMQatNTkHYowYOy3CsiwBQYAQAtaBcQXOGwRNGNrJ8WdnZ6xWK+7cPaEs%20yzHssm0xxuC9f95stRtLjAJZI1iM0ZSlYzZz4DIKSDs6MFx6w9yBKCiwMFiWoWDYlhxroTHTwTCl%20ccSuQ6SlMorFogZrCAJVk7i8+V1cboGItUIpjcKOtr8AOY7tNXIEPR1SU9kM2UIUaDdoa8BrLpuO%20VYoUfvpHtlajlSZKYrvtsN6POaDq+eSz3q4xRlHWjiSJGDKDJIY+ExLU1fT5P3jwAKUUOWe01oiM%2030MIGGO4Zuj0i0csSnskK5JWGCWo2MBwCj5hdoSVlmiMsoBC0gCbFZ1W9PMlbfacMf2SLFOm0wNo%20hfMeT0R1AxIDeUx/+xAvdj/ceBGLupqFAZWBvufLv/b3eOdrX6LSQiymzUnrFGlQkDP3jhw/81M/%20SuV+kKHvMeLRTJtLVmn6LvHNb3yLL/zWVwBGQSGo54jJWx4dcXLvhB/78R/Gej3OwMoQoiCi8H7a%20XlxtV9y/f/+ZWVcUjqqqUEpd9Ru62QkcuzDGosSTBYa+JQyJzfk7wJdIuhxDICeot5GkNIPxtBIp%20rEH/sfsc1X+SIx25f2+6KIAKCXFmvJfrlne/+DXOvvz7FIUZQz7bm9+B+saLGCBIwig9BoSnyG/+%202v/Nr/3v/xt1HmjjjlQxCRhdkZLwfa/f4c//hX+G4zsFfRco/Jx2RypfXVY0254+RL70pd8hDQml%20FEYb1HPo52K75vj+EZ/41Cco5x5lxpdAyhqjHcpMl7+RPJrk682KlBLeW7wfa2w9axp2qxEwmpwz%20MYLERNxcsImJkA0m7mgd+2RDnNfEoqJPmfXJgvqPLjn6zGepSGx3POIpZ1RdoLJg3r5k+OYfjMuX%20ZEkmwi3ofHkLRKxAFPJUMKXFqojLDSeVYpmmb7JVBqUtTRvo1485uTMnpTVNuyalTL8jVW3dXKKy%20YdNuOF+d43XBrKjx1pCSJuZpc1yZsfRLtazRJhNST58COY2J3ypPz8QW98x0FhFSSmg9vgiMMaR8%20u4Uc0xanHUlAK0tVWKy1EDtMypRqurJGOg6EeQAN9TrAqoFaI1YI6y3BTjsujdL0MRAl86AoeFDM%20UarmoS3JOfPuDkvtJnALRAxGGwRo2o7aBLJ0aDWgVCYyLcKchRQDYgzKOzZNTyIRbYVIQd7h/vSl%20w9mKel5hvcEyPmQ5CyEE1I58ZOsdfRhIkhFJuNLhtCenMYOl76cfkqEfMMbgvL2arSLW6rFUD4C6%20+TPFFFn1YDRK9OissxaLJseOlAfSjhJiYTbjTCVmwF1bk4dAHzLZKmxylDvMpSPlOBsSqzSgxKIE%20Yoxs1cBls0HvqhF2A7jxIm7bhqJaAlzlewq+KsgysFpfouZvTI73xtJuBV8tmJ0suWwFN6tQvqIL%20mrmZFlEzXGCMY0gDXdeB1pS2GNPW0m7HS1VViBoLokUGCjxKMk3f03Udi3p6zVYUBSLybCtKRJ45%20uoZhwBb7LeS2b7RJGCOIAAk0GiVCHgKpb4mLk8nxS1tz2l0iolGqxuSWNg5ko/HFgijTyxW6CCoT%20tDCUhm1tOK8VqbCclY5Xbn574psv4urqIU2A9RbigNGeFC1Hs1do0rQ5m6NQeSHGMyQIpVJ4HF27%20YeYMOU2/qQtb4VUBPSxsRWFLUhiw3qHd7kqT7eqc5fIhWoMYQ8yZOAwY0SyL2bhNNkFkrEecQkRZ%20BRhCllsv3qdYNScOMO4BQpeuzOfCQXGE3lFeZ9NuuI8BMudcQgULgJCJZPSOmfi0zHhR3Kd4Vh54%20sU2crHvU/IaXQr3idttiBw4cOIj4wIHbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOUcRHzgwC3n%20IOI9oxcFUQPa4kyBEY2kiPOCrxXpKs/4u32GtUJHT2wjVmnKcsyiyqKwH0LHvlgpYIbaJha+AdVz%20uS6YFcfUtmfM2J74+DtImdE0eHEQ5mAgAqU+xgU9+SnUJUZWSGjotg3zaj52Jkw9pP22UAGwXeTC%20Zc59ZmkK7vUaMySctdRtZmD6Y0XxSmeYK4dxlvkqYGLmXdWzWCz2fv5wC4I9bjvduiUUFf22wy8q%20nC8RHSFkhn6gLqZ/6FBq6rpAmjF/Wbux6XjKmaZp8O767+EcIykltk2L8yULX3J+esrFORRMZ/H0%20knB9pAScDnQpIBnuH4NIIu6IWmzaEucqytkShkzQnmQCzmm263N2JKldm7ooGQys08Cq3XImPWcV%20BBe5CC1vrKYl8q370PYdrbZo65Ac8K6ksgp1zY6Vz8tBxHvm3tF9HIY3v/4mSgvWGmLqsFYjImg7%203bevaTs+/f2fGFMqcybnjLUWgyalzBjL9odHK0GhqGZz8tAS89h5cVZafu6f/WG2aVqFg7fE9Rkm%20dMyX91nFMaF+7hK//vlf49tPXp8cX1VHxNSg9YrL8wty1/LoTs2Pf/aTaLv/iCkt4ERhlSY6sG88%205P5P/yiz2QzbN+yK2rx7UlGdNpS1QzUD/fkX8VlwSpP6HYM/JA4i3jOXT87Zbrf0m471en2VFJ0p%20S48xhr6fFuH8/pLl0YyPffxVJKWrxAeNdRZrHcM1u/YZYwhtx6x0JISMIvQty/kR//q//AsUO/J5%20xWry0EGOaFuCr+nF8NY77/JLv/RX+Yt/5W9Mjn//1StgpuCf+9kf4vu//xc4mS8I/X77R/d9D9aN%20/atLx9Ef+Tgn3/eI5fER69gT7ky/ZM1Fy2w1kGtP+813+Nrf/yp904EyY9WSj0BhBxHvmcKVUAk5%20ZpxxGDvmzpL12AN3Ryrl2dnZ+HeKgtD043o4J1JmZ/LF86AZEymMEhRCUVb4PLC+OGVRFLgdqYBW%20ErkwY5LI0CKppTQV4WjG7/7+mzQ7qqA53xMTWF8T2gYENr3gfEXO01U5Pgyy1WgBI2P5JOae4nhG%20V1fE5KGZXk7EuzPCrCJVjrRa08SBMgEYkvpoijYcRLxnRCV86clkrLc454gxjpU5IrgdrTNNZa5q%20a12V5PFmzC3+kHyScRioqgpnFOv1GqUtdenZNB2p2+B2VCI0CNtmAGfwOuMJJMnMirssjh+iircm%20x4ceUJaYNJiSmDq6mMkZQhjQer+PqK4LBKFI0IYBUdBIpNmuyTlztCPVddMPtENiJR0ytCiBeVUT%20HASVn7eK07U4iHjfGLDW0nUdSilCTleJ/eOa2OwoCpBCupp987M0RKXGnpfOOcKO/sG7yHFgNpuR%200YgytP3YYHtWWqxWbIcdT6FkomhCFIzPLJwGZXjcBFIux9anE4y1OyHF92atp7nWzhnSnlMBWws2%20CF4ZlLIkoxCjSd1AZRybHW0zF9ngC89aWsiCZaycGaRHO40f9u/cOoh4zwypxRULjNM451DK0Pc9%20IgrJMqZXTnC+OifGiHMO5xwiQte1ZFEsFh+COa01XdcRkoz9j7UmhEAOHdkokpku+RqyYnF8j14L%20tO8Sh45iNscog6sWmDztfTesEYkg76V1hhAIISAmse9HtE0BHzOFclgU1lgyEJKwsI4cps1pFxN+%20MWOuhEZrcogMsaMvA+V8BgcR334KVRPbhMZceZMz5qkprMy4Pp7gZLagcJ71ZgPWkCRSVhWSgJCu%20v+QyGgHss6qheczg9SUBMDvK04iOhO4UZT0aQzRz+jajHeT+LRLryfFZg2Q9XodkjIb5rERrSCLP%20VcfsOswCoDQtCQxwlZ+uCsc5w1Wn7+/O2sK6u6Q2jrXV3MGz1Zk7qqDd9nwUoRiHYI8DB245BxEf%20OHDLOYj4wIFbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOW89PvEXRJK5yEptHLELnOyrCmVw5We%20zTC9md8ljZstcQvPeThluBy4u7xPfxk4Xt5hPVzs9fx7s+KyecLHlo9Yr9cU2pJiomtbjo6OPpSI%20JmVnpKwwoWNhA9uwhaM7nIvlrt7RYUN6jmcz1qsG3IwgluOT+6y++Savqd3RZC6DYIkiuMJjJWBn%20xwx6yXx+Byv7zSnOsmW5WRDqit9sv82PzWqMilyonqAdxTBdW3xRwGW4pBZP33V84WTOp7/0BMEw%206Aa7YyP/OB/xTav49qc6fvDtt+GVDK5iu+lYzp4vD/OlF3HOeWyAZgynp6f88i//MiKJLJHZrKIN%2008EWQxo7GT64d8LP/ws/hzEGJZbQRsqyJu7It70ul827PHr0iL7vrxqqeZRSzyKrdrV23YVSCZGA%20iCWlQJM66tmCx23kv/nv/ke6blrEQ9iyWCxom4AxlqHP1NUCEcWvfvl89/EZO9FIFoa+JwC/+vnf%204L/8pf+J2JyhdwVvX5M3iw2fuVzQVxXn/Rl/bnGXHzGeRgUQi9/RIGCZPWdhxaUt0P/kT/Jn/+df%20wuW7yHLgUq0gTnewOI6aT6eBbzZr+L5X6KkQLIt5MVZWeA6FvvQitkaBCFYbmnbLV7/8VbbbDdpA%20WXpi3HELdMFqdck//bM/w5/+6T+FkGi7DmMcOYN7ji4Q10EYc1L7vkdr/aylqdb6Kgb7ej+h0ZE2%20dqA8pbeEbaLSnjTAX/trv8mTXaHTMrbwDWH8bwxjC+nj5ZKL7fOdwxgLLqANIplvvNXwv/6tv0u7%20hm7PEVthDos1YCw+RX7o7l3e8CVaJXRWtGo6Yu2bovFGs1233P2BH8f98Z+CXPOujhgC9/J0PvZa%20t2Q0FcIpHlAQBGfVrmCxZ7z0Ii7L8iobRuNdCSozny/QWhFjpNDTJW60lHSyxWJIMdKGhkjCWcW2%20bajUfhPX52VF0zSIyLMMqJQS7kNqfp1zBKXIonBVRe4Nq22Hmz0kKwiy4zg6EbMCpYhRoXyBDIkn%20mwRmCWk1OVwApfL4zVi086R2y7ubjFIgO7KIrk1jKLBsE2g2FLpgUVRE3RBSHONCJzBa8fHZHbr1%20BUf6GJIjbYSTpccPHvy0pTa0Qmk1C+OeOai6mMBpBgPP83S99CL2xhB7IaeILywpCd6PfXeGEPA7%20xBD6ROlHky6EgPcWJBGlxzh2tja9Lm3bXnVCtIjIszan1lqG4fqVI4YuUC8XNEMipTHVse0iZTHj%204asz3v3W9PVpfWXapwgIXisGnZE8Fi/YReZ9M3EKZOVBGRCNaI2S/U7FxnokQUscs6l8Ah+JNrJN%20A4VZTo6fn57hukxcrdFdQ+rXdO4IlMErGHb4Be4W1XgTYoacQUPpBSEwjtz9EnvpRRxDwOgxEV9j%206Poe8thVUIkl7Whtqp0i94kQeiDjvaNtGkJI1LMFEvYrYq/9sy6IIQSUUng/vp9jjFhzPUsgBoWz%20FU4CTbuishrrLUGg6wM673hR5HE2fbqoiN36mXT1aBlOD9caheC8JWSBNIx/EIUyFj3s17EV6TnD%20QSX0CdqwRXUa5wJOpWcJEd8N/WjGqhNC9Lh7lr4ee0o3gBkuKfV018sz21FqA6Gndnp0EGhBAWM+%201UHE9H2L956nyUJKKbQyZBHKoiLuyNouZ571MIAezbvNZkPX9ThXEJph73UbshsdcymlZya1iIxF%2083YUFHgeCrug2QZMacnGkIko6xly4HQ17OhJ+B7G8MxTbsw4qYhmZwmwjCLHhPMKSyblhDGOmBI6%205+c+/vVIo9GQweYCFwuUdXgj5B39o8/6gcZa0rJAW3iYFa4L2NphMGx3KkwhGIyr6RnzkTWZmCLW%20PJ9T76UX8VP6vh+91HqsrjEMERHFkHZ4lxP0saeYFfiyoFtvmVdz5vMlTx6fUpT7vYWr1Qprx2M4%20567qcvWEECjLksT1SkfU1ZK3Tk+5++pdZrMZ3faCIfWIymQF7HCcGauIIRBFoe1V/2SryUMmP8+p%20yWhKh2FAyaglI5EkmRzTzuNfl5MhYzE8jgrSQE6OLjl6gZXWFOZycvynLmpU5XnSDPhG4VIN2aEz%20MKuZ5enna9YVXE27pJTRpaYNiqbpOT4qn0ugN17ESo2msNJ6NNNyJiMorYmS0Wr6Va+dQSRR1x4Y%201xwhNvgChI5yx2SWt5GFnxMDbPsOW5eklFg3l/jCINfc4tlFUb+3V5iBPgYwGmeKawsYoO8i9x5a%20+nBKbk8g1FTllm1cszSe8x3mdHz6zyLPrJ2Qrr48l4jfM1ev+oxf5V1fsWefw7mHxQCEUUu5DIR6%20ANVRDoJR0xJZL4B+PeZ2SwQ7nu+gocgZ9I7Z9H11+MxV+eHaKeqjHbV+38eNFzF5fKOr95mOT/dJ%20tVZXZV32hzUGLfrK+TIiIgjjHrQ2h6C3Ay+Wmy/i7+SqxtTTj9tRUvW6SHp6WPWPCPnAgZvAzRex%201hjMBxwcIkLOmZwVw54rqRn01bHGM3ga/aXkvRn5wIEXyc0XMXxgBuRKwCklUlKoPXcJSH18VmlS%20RNBXprxRGkEIec/lGA8c2MGtEPEHuDJrxxBE0HrPYY86o7J6nzk9zr1PRX3gwIvm5os4ZxJp3HwE%200Bprx22iotBs2v0mICx8SdYJa+1Vregx7DFlQaKg7H5fIgcO7OLGizhBrAWvAAAgAElEQVSFQCDj%20zHtieSpi7w3359Nhcdclty1JxXEdrBT5KtBCUiaHTGH33LbvwIEd3HgRm3KG4T3zNeP5mV/49/in%20/vy/C/ChxA9PocoZtTQMb3+Jd77yqxzZjM0ZbSvEO0T2awnsG1UH+g7Kck6X1/Sx5+HsFc6+8Q3+%20xZ+5z289udmWRlsZqqTIheVSBl7LJRd/+yssAanh7R1Ri51SVD5zXyk+6WpeV5q3U+a+VCyy0Pgd%20LSxuADdexP84njq6RISq2u9MOEr0g9tLLxs5Z4wxzGYz+r7n8vKSR48e8Yu/+Ivo5asv+vSmiYk6%20gBSOy9yzPOv5qvkbDN96wrZQfOLxtOPxydwhOaFzwkjEq4SRRMwD6xwxt0AiN/8M38f7xfv0+4cR%20Pzx5zKtg/Pcf/2Ui50yMkaZpqKqKuq6JcfTIP3r0iKHZvOhTnKSPHXWEsp6zqDS+E1Z5y3ZzymxQ%20hB2bF594IqA1yQpRZ3otRJPJVoHRMN0U8kZwa0T8NBn+6feP7rjw/pn4ZRNyjJGiKIgxst1uKcsS%205xzb7ZbT01PuzvZbWeO6hKVh3Qy0rmcwiju0XMYNITVk5d9rmfNdeHPeU1iHMRZJQhoSMmRstrir%20vkw3nVsj4qe8X0TvF/a+j/edEVsvE7PZjGEY2G63DMOA956iKPDek274LpouSmRo6TD0KbMNMAQF%200aKiw2ymY6/7uxViLQUOhaBVROWEjw6bHb25+VPxrRLxixTRyyrgp8UFntbvMsY8cxYWRUE/3Oxg%20Fnc+YAdQWDotHFPx0C7RpkWwvH1v+vzvvrNBa8GYjCgDKNAFRhv0juSHm8LtOMsbwssYP22MoW1b%20RN5rbZpSIoRA3/fMZ/vdwrsuOkUKa8nWkFJPiMNYbWXo6UPLLE8vih8sj4k5EySRFCSdSSoTchiz%205G5BVedbL+K9C+klXQs/RUTw3qO1JsZI13V471kul+N+eP+c1e5eEBcqUhpLsokneUs2PatZxB8r%20WqDI01tE33CZmAZyTBgF3hqMBoljNZeC44/mQq7BrRfxvsU1viL0s7zmrDLGKJTOJEl7r+yxb9JV%20AklKCaUURTE6svr+av97z7Hp16USR5Gg6+BuecQ92/HuJmO6sb7argbHeR2YL2Ykl+n6nqaPaAyW%20gtItEZn2zj+Jlo/5JaxPmWUDKtGGFZWroOlhPt2k/cPg1ov4wIHrcJQL7Faw1hEjZFPSdh3KGZwy%20SJoW4b3CMMPTKMM2Ch0FXV2xAe7PPppAmYOID3xPk5whxUTpHVoJ1nnatiWZRKRHyfQWm6Knkczg%20BHIkoNCMdd8HpZ+r5Ox1OYj4wPc0T5YdqkuYqkQ2gZkxUGSK2rIeNpgdxeMH1aGTRVWZujQsUoQe%20yhr8wPMVjr4mBxEf+J7Gm56oAl2vCduO0GyxCDMPcdOzqx3SehMJ2zV28MxJY00wGdNXMcJH0bPw%20IOID39N8vNWcbYWoEtofseoCs7qmQyNk3rmYbpi3XL5CywXZl2xw3E8JPDQ60JNYsP8st4OID3xP%20UzYeJR5e+xgf+xM/zSmacrkkhw4fI3eqHR1CkqWOHdWgGH70J2nsgjppHB6z52Z7TzmI+MD3NE96%20OJ8vmP/Qj3D/X/tXuf/gLizmxNhhjQG1oyskGk+ATaaZVwSADcwUkB1Mt/r6UNi7iGPXYk3J4BR+%20gN5vWf+H/zmr//Nz1EeZVj1/fd29nN8f++zkv5+0p5z1A/16S7/esm56GCI2jxlOeUepvEo6Tt19%20/tInf4nOeQoZWMQVG3sXBbjUTo7fqBP+/d/7izzKv04nr+JTR7IrZt2MiwLsC67xNWjHURjYFBET%20HiDFtzluCi5K+K++779n46ef4qgqZiGx8R1peI1tdcFPPv5t/qV3/22SzEk7PEOlL1hfFTKMMXKe%20EipGhkUxplj207HT23nPUQvm7IL08QUm12yxzOx8LIK9Y5doPLsC5u8rIf0sPuT51sMhg9Wgtuf8%201f/43+CVCpzRYEqCuQFtXGxRXFX5f4/Hjx9z9q1vU1wMxFR/l5EfDeX/+7uT//6NO6CVwuTRT6Hz%202BhbK4USCDt+5MGUXLrI5Xmgs4aCSI6BjU0oAbujF9RFfMz54yf49Jg+O4rcE80lXd9wUSr8DRBx%20GvorEWvEPya1BatK8aR4TDd/bXJ8UltiCGx8T4obtv2ay8sNlxdrkihCmO6qWDj/rGDEd34AzJ47%20SFwbGSeDOAibt9/ld7/6O7wVLolDQLQl9LvzqD6aK1Rj9wIyBBkI/UDoepQdWPBiRbyc73hb9ldl%20apW++q9CXzWOVQLtjjuYhxLRFTlWZEoyCkmBTIUSGNT0W6C2PZX1zHSByp4iC9kW1MkzWIV7wSI2%202lFlITmDwSPOU6eCYKG2ntWO/ryiGlI25KTJyUAav5MtkjXVjhpmfdt9ILdcK4VSGvW0M8dND28X%20QYnCaoVVYJNgkmABbTyu3n0BexdxCANaefJVp4RCOcqiYF7VlJVD9S82wPwtN21ufdzdI6XEEOPY%20Gzhn8lUihGiF2tFwyDr3rCZYsg4rEasszjqUjAH3k/QdKgsqZjSCTkJWGZ0FnUC94CQMjaCzoFJG%20J0HS1bk6NZ6jn37EFBWGiHGgKLGmxNsSp0usKslpOhWw0PYDzQTGziDvdezown7LN10fwRgFAoWx%20aMnoGNGAUxCH3amQexex8x5EYxVjlhejaarT+MPv6t+6bxZh2hI4H9ZjnWsRMkJWoFBXbWUUOkyL%20MNotMdfEvCbmgJHh6ns5ilh21HCKkRwiKSdyjuQcERIxRqJR6Bc8EyetSCEiJpFiRHQkR0sKY8GB%20mKYTKDIWnyJBZyRGkknkkMkxktPTPsffHY0CEVAgCCnlZ40YlVIfxTbth4ZIRuWEpAQ5IyqS3O7Q%20zY/MnAauTJuMpESOERkiqvwI3HcT6G7acbClx1iDdR5vLaLHXsExJ3LOWDN9C3MOoAKoNH64+k4c%2078uOhnDee2zhcdER8dgkYB0+e7xXWHmxIhbtcEowPmKVR7zHJocrrvoo77g+QZMBUe9/GearDokZ%20VUw7tlR+b/37j6yJBdSe65JfG53JotEK0GNG2UxXmJTQrqTNu/sz713EY3aMJr/vjWjU2EHBGsMw%20vNhqgpti+kdWg3pWsB5AZyHHhIRATonBTI8vbIXRJUb78UPGiMeYYnxQZfon6FLLEAJdDgw5oHIg%20SqCLgc7eAMeWGjs1DmZ02GUdGKKmj4ouBtyOPZZsM1rAGA0OjBWs0TgjZKVo4/TzUTj/XiaZyLjG%20hA8I+yYjQFJCCpEuDHRpwPYd9D2ZDjfbnQW1dxFrY1C8Z9UYNBr17FO/6OoJYXpDvtV6bHkZIgxx%20XHcJVBgwhk5PPyQpWpI2pGiJ2WAwpDx+10qN4XkTKK1RRo8zStKI1qMpb0bnjXrBnhulNWQNT8/J%20aJQ1KA3KaCRM/75Jb4gxkFRA4kBSAzEOpBRIKaDstD08/GNE/oESTn+4y/rISAiCApVRRuMKT6kL%20slIk0Zi4+wrsvp8BdWVOaTTogNCDGU8Y4xh2PMR7Z8dL5P3z7Hiq8oEnY4eGKdXXQR7R2szgWuqh%20Ysab4M9Q8VW2O8zNu/0TetugW8tlUTGPDXfims4FnFjY6d0fryBfvUY1GS0JTURJJqnrRei/0r7J%20pb3HpX6DO/ptiuAIuiPKMbP4hNPilcnxr3fwTvGAWXrMvfRFftP9ab5d92zMqwQXqeP0PvrSj06s%207XbzrPG6NZYUxrW02bGFuaoaVjpTqYhpPP1CUYuA9GQT0Cz+/92Q72TH86GUQlJEB0ENCQmJlGEg%20EZSm0Lstrb2LOCZBKSEYwcqYopWykDLE21BK8JqszQm9moFYEKFlxmP3Oo/Lmj69wd3hH06OL9o5%20hFe413yRun9MRLM1n+HC3qGKK074/cnxrR4fQqUSiIana0/R37l9/4ci6IqsNFYSPg8oJQiaQRcE%20XdDaO5Pj36FkbQu8nFOkNY+Gr/Px7su83v0eUUc6NS2ibfqjQMYUDxG1JjvDJrcUc4tSwrvD2eT4%20B21BKTVKVZAUW+WIgFMlDWpnXY++7z/gHX+vT9jz31xrLKa05KsKK8SxJLPR5rm2yKzs2XsnymLU%20VaUi5VB4sA6sx9hMjDe7ENt18TmxzGseDm8RJOKGAW/OCW5JnxbciY8nx781O+Iby4oHVDhpKdMl%206AptLinUGedMB1Ms0hjAP+6E6fGZEE1Wmg/DddvoGYLGS0uRG7K2DNoRVEGvC+6kJ5PjVXb0+h6n%209gG5UrxtPs3d/l0e+0cU+ZRL83By/En8Ck03UJojhIiKBX3To+OcEDOLHY7TnFoyloiGYaADHOAE%205mp3ud6nlVCe/b2rjp3Pumju2OeOoSfmQIkmhEAcBmKMV723HTLs3r3Z/5pYXXkf4SroQyGiyBnC%20jj3Wl4EL85At97jUdwk6Yc095ipg00A9PGZTHE2O/8zZW3xydc6yc2zMXYpB8Uo8Zat7BMvK7yju%20rsa95PFRSgiKpECURjDoa3q3ez3DMOByT5E7Ol2TlSUpixLY2OnrswEiikYV1MoxixdUaY0oBSqy%20iNPXNxihU4EQ1viqRlTGOkfUiX4IzIbpmTxWgRAh+QgmsgBmGVR/JY4dSUjfWQv96T71s3/fUbna%20+IICi8pQej/2+0oJyBj7fPqwac/eTaXfV75bIBMYho6+b9E2YfzNLk5+XR7Eb3EpJ8zSinM3ozEz%20rJTYfMoinBHstMH22D9ils94tf8mv1N/lreKj7E1c7a6pjM1x/mtHWfg0SpiJKElg+irJf04G2uu%209/tHZbBZcBJQCIId935zzyytMDv2eau0xfdPmBnPo/4PMFFxP3yDVlf09iHljpK5qf8EzmZCHlDa%200YctRW2I0lNZQ7Ojg4XdduQMRRzARBw9YMZwPKvYNc/tMptlx/0d3SwyhiZnudqxuIoSRPE8URTW%207vLMXJsIaOxV0ZICKK2mcobSZW5+u6rrEZUDIpYOVMVW10R9H7GGIY6tUqf4ysnH+IMnc36oh5n+%20Cr29x1mhEbngKH4NI9Mz3cbcwUrA0ePor9rS5Ku18fX3UBVgJJIxCIpBj/vus7TifvgWX5efnByf%20RNHoiq9X38+pecj9/pyj4ZyoHCfpAnaUxzlRX6aqFjTbgeatgMfj7Jyhzyhl2C6n18SXQ4XF46OB%20bQ8nka0OSCn0KO5zvUJ3+jn841lG8YoITpvRjJb03OtqS95zWFoS0HaMZZWEIuFVptBCYTXh5V4S%2088X5T1D3M7w0POoeczcLWl/S+p55KNDd9Gb+Tzz+PCm+wd+b/VmK3DIPp6zcPSKaB91v8Ob8weR4%20ky1OOkigiVhJaMaJRqvrexaNBAyjiAddElSFIjFPFzwcvsn97dcmx2vlqXPP2pSchDMetW9xFE9p%20zAz0fTo7bQ5/ffZxnC0Y6o7T9ISf/qk/xWK2xBlPt21w8+n7a06OmQ8l7tWPQbEEKmxKGKMYnmOK%20CWH8f76b4OyOlzTOopWGfBXgojVWG2IcI+CeB9tcnD7X//iHpe16rHZEZ7kbFe28Ybu5oG3WaJOh%20ONnr8V80P7b5Zd5YR5bqq7w+fJliqPC6ZVNA1SnWO2bDvqj5Xx7+O/z1V/4yZV7zA5u/z5vlJ3nX%20PuIHms9zaj81Of4/+b1/BTI4NW5JyYcg3PdjJY7x26JJGKKyOAlUectRPOM//do/Pzle7BGvhMdc%20OigSvGse8bfv/Bx//ZV/i88f/RSzsJ4c7/N9UCvK8oztq7/FD/5nf4GTz4CjRXHKK/L69PHVBWot%20cNbDvQdowEcNPdwTAzsyZZ0bLY8QAuv1+tmnbVtCCMzUtKXbKSFFxUw77MVbPH7nXUwNxoxe7pye%20Y4vp/2vvTGL0SM/7/nvepbZv6YXrcDgjSrLkkWTJsidwEEcHGzEiOT44N5+TcxDAQQ4JkltOAXLK%20NYf4YiDnOLATBM7BBpIgcQzLFuzR2DMyRc5wb3b3t9TybjlUkzMazdRHq/mRbLJ+RHVzqWpW1Vf/%20d6vnef7dn/ynjTudhkwUawlMkuahgqSEZX2DvcmMepqBe76x09tmnS7y51PYaY9YcIWFBdgDD8dP%20sKyoJfHD8uf5QvNDitSwyL7MfvAUaoXRl9kX/3jp5NEro0ffI/D96hf5tQf/kbUu8dqQ+QUrvUvu%2010QpTh0NoSTidIEQadWEwvc930N1mW8e/S/W5vzg8SY4/iL/MlVYonRiktZc8Tf43eIf8UZ3SNww%203dPqA7zOCG6XePANduQ+++E8IeYke2Xj9Qm7MINHr4MzgPyjf91EhydzBqsss/0pP/yT/8pv//N/%20xr7NOJ5Y9Hq4vI/O+zWRR6+nLu7kJBGCCMQna3Bf8GTLkZGzTV4Od+U+nt4AYRTxyMgpSJ+Ixvhk%204EdmhkUcOvdjx/1NMS+rx9DIyLNGPmZG/2jbFMv0NHyvx554ZOQp8smeOGxQsagf733/poLefk/8%208gdljYz8GI+FrDfp60cjvn4Sxp54ZOQp8smeWDaVX3oKyQujiEdGtojfEOxhT5IsPq14wZMWNDBh%20y+NdN80ojyORSKfhks85EIsrDdonig1Jz6G0OOf6nNGmBiXkk4o6OFBC+bLHbW4gfMrtexRfoIHa%20QquFoCIBIQm02uCloFUFeXg2LgWfhfgJe9xlVk84NDVZvuSCWjG3H3JPfYOqvTN4/L2sYn8nJy4O%20WTZ30dOv4Txop3orJLPdOARRlhQOETWl6SxavUkbBclzRF9B+xuDx8cNJYufhK33xIWHqclZho6j%20dk0RAw99Q9ss+7Is8+GkbeUbYooUNqec9PsqhKmy5HnO2r3YTvbPm90mY9706YEJRRUMeIVNQiOJ%20LD7fSnIPLj3gSC84jlPucpV984BDeY2QLqCDp8uGz2/P13D/GL3O2TW7eP8uKr+MynOgJrjhVM3T%20klSLZBFUg0oZrfsA72/SeE2dDpltyId+GmzfAeJ4hcomhBBwKpEySzGfosqSXDRd2NASaf04yVor%20ha9b6nXdZ3zkBWyokfWq83Cy5rBe0+KJStGFJQulyeOaTuV0TxgVtC3e/ME3idM/wrclq6lC5/fx%205iF1t+SwW3B5dz54/MXZlKPjH+DjFTK5Bg0k9xoAXTpGZdsdaWhywEMyZCajyiy7OwV7M0MUA5vr%203J2a7c+JtQKjCLGv3JhFhekC7cESa3LshpKcXQwoownJEYxB6BOxc5v1lfNPmUr3slO2FUU7A10S%20E+Qh4PWcPIBVBrXtqhAbqKUhpZpMHjAVKKNnFieU+gJG1WT1cE/2w+MCZS15XtEuM7J83kejJ8iy%20+6QNRRNOSwDwJXjoErTLirDaofFCq+bk2fbne1sX8REO0/XB4LPplMpl7NmSLK/YL6e8r4abqtdc%20juSW+6tjXPBELYiA0cJqscRWz7fk7YuOVzle9/NfLxlaPGtVgUSCKEjPdyRz883e7WBv0dJJi10V%20aJ0xLzoWmaPTw3PilQrsTCaYZs6t2x8SbUvtp1TZHqQZ4rebrx5sRKuHkFXkujyps66JQZNlO8Bw%20ZZOnwdZFPDm/h10FdNvim457dx9wa/GQh3HJjbbh3HJ4OPfHqqaYTVj4mmoyobAZugtMckve5Rvq%20JozM1Pep1F8R9Q6NZGg5wugdjD9ERPW1v54jX7j/OqJmzMySe3aFP7TUIdAedXTr11meGxbBdNLS%203b2GW05JDpSU5KWG5KG9APl2F7ZaOnID4PCUtHKA4wFr72mCoVSbDdFOy9Y/wfV6TdUpSm1J0ylZ%20MeHrv/Gr8Gu/zKIQ6mx4dfrzTshtxuLgkBmGh+9e570//CNC68kiNOOUeBDn36J1X6FO+6z1FBcW%20LGROl44J6enU2ToNjYZV+lnMrOGDSiGrK3Dhi3z+K7f5fJuxVsOpspk75rBZUH7hLtlXcw7vVNyM%20b5BNDwnNecpyuw/IIlVoU9G00Ck4PFLM9y6yZ2vupsSzqHqxdRFnKAo0XfIcrlc03rF7eYKZXeAD%20VfN6O9xS3c4ClcmQ44p9M0Ovlhx3Ndmh5wI5GwwcXnn+3Rf/Nd/d+xIP9T5Ls0Mea470DpNwTBD9%20VIINTsNs+g4PD74JZodl1vEz6ZBf+bu/x6/+k9/kmxf+GnX/c4PH2wwWbWD25k0+uPVt/sfv/Dp/%20/L9/iSN9nby8hnTDroqnZd1NuJgvWa7uUV0oqR6+S/cgZ/+1iq6B7VfOeQYiLrvEQjwUmjJAKRkY%20CHXL6yjYsDB1qYMmc5SdcMfUNNHx2kFAT0oepvjCFwffNhtyznlr/V1uFG89/nOrcwog6OGyPs+K%204/XbmNxh7TE6am7uTfkLeZtv7/x75qsrMBkeDicazqs9uH+F1y7+N+rld3j/OvjyAtqsYNuv0EzN%200inadJV4L+cNdYu3zh/RHL9Omqx5oiJZp+QM2U2NjIx8GqOIR0bOOGPs9MhLzbaz9D5ZFOB5MPbE%20IyNnnLEnHnmpGXvikZGRF55RxCMjZxwVpc+2+Kyt8ZYuKBBDSokqz6iqAh9dbzC9gWyqiNrhxREE%20XBTQFdbuIEwx2MHt0DmsKbg7t9Ra4ZJwlGuyasrdnYykzOBmCoXJS6bzCyzWDS0t5BFTTohqjmIy%20uEUSHRm1FHjRZDjy1KGUwm2oZAjglKZ3B+4IJNaqYKkmdKKQ1G78/73MURge2DcwJKq0oDUZloZF%20NnvsvvdpiAjJHYC7iqOgK9csk2bJGj05JLgCbSKiehe/GCElhVIWawuKYpP38enJjs8xm+5zv61Z%2020PERKpsRlF2JLckGga3YNdATr3O6JoMLTNcm5iUU1aL9eP7s63tRcCoNGzjUhoLkrAq4qLHeUhB%208F2LSEJvMKmu1x3RBVISoIUohBjRpneCW4XhfOCLWPIuoFyH+Ej7cMnqYME5n+GKgGwwOe5Wa7TK%20cbZhKoHMRyQ2KOkITaSZD4d8TZsWL56g+kD6yEcev3qTRQegU0Anj0nuxD2wIwmYFDDJcVQMFxev%200oQyrslSS0T16W0o9Mc+t8+a96WUKPJECgsiNRIVQk6KK1SETAeiC8QYTwR8UrQtKohCCtsfqGWT%20GpRD6QQhw9UdKTR9+mnhkA2ZhKID8IA8X5HyNUqvCNT4pNB5y2YT9rOPURtCSlTygKDEkFLAp96u%20VGnIM4PfEBta2QnJJAieEALBd6TUEn3Te7BWw2trd5JjpoVOR0yEegLNBNaZR0rNsm4Gj8/zz4NS%20LOsVtprQRUeILVZrQu7YWwz//0ofk500YF4sQWmgNwzXqdu4rHFs9nrBRodJHYqAAN3JtrcYFoqf%20eMpwRBGXj827I72pNwAbFm60KQiyItY1mhkmTkixRlxCJ0tUM0SlE/+9ExOvE+vTPh5uuyFHS/8B%20caHAF2TxTVh3pHUiLL8GdQ35w8HjpfkFsGtU8YDKCJktSSnQ+YAq4qaAwJcC023oyXy9RmmLzguc%20F7RoNAIiKLV55a9e1lhre78eEtbmQEQkkWUZy254JOB3SoJTVLpEQmRdlbSF5aBrWCjhggynIh4d%203CAvDLFZUsz3SEERQqDQnqTXrDYUFcjSFI1HJ09CEZIhqd7XV6cOz3BPvtfdJShLFIWhIw8tRuKJ%20b5FllQ9ff9AX0fTeRkmgkxKVIlnsSKokivzYsO7jf+5CQVQHdGmJ7ebkouiix7mIoSXEfqSVpHdK%20jCkgCPEkXFHLdnvjYjqjjZ5SFDZqvHxAtO+zjoeo4h6FG+5Jg7uFtjdAJ7oYSHqNzgIxVeT53jNJ%20yn/emFScG9xBKInKQlbgtUcyjcLjm4628YgMP8SS+nI6LoBPgs5zfAx0XcBGTS7DlRv2joTZ0mOS%20omsd6r5Cd1PiOhDbyGKDl1NIDzEllDu976sLUyQautASqVFqeF57vXqLHX/Arr+PxA6whCSQBBvj%20xqXBa/U9jgwc2fO98bYICg+i8EpQYbgvv15co9ElOjkQRRSNTh0mBWoMfYPYN6afJub1g5+i2n+P%20PAVMt09uZxAqNBVapkQH4EEMiCdxMrSOmpQUel4PX+ApEZnj3EOSvodIjt35c/T579NVh6TimNgO%20j5S6zmGzNYqC426CVx4zaXFhjviKxHYTIF4EzP61nxveQWlCgqgMzjlynaA54DBeB7+GDRm9ZWEw%20eYZvAkplVOcu48jp1g3BFLh6+CHpJhZNx0RZVuJRvzDndXWB87qkLhSdHR4N5FjEtnRB+IM/eI8P%20b04IcRdTdCRzyG493NLfKaZ8rnmXn1r/KTvpHjpFvEASeaJc5lv5lOvFl3m/+lkOs4uY1FKkBpSm%20lZK9enjS96AquW8vEUR4NPDJYjg5jxxLP514JOBPfv/m2/+TN776f1DxAay+SJVpPHdIKQeZ4GJE%20VESUB/HEADFoYrDEYPj9P/zlJ7jKn5xV7Ygh9S6A4QrCV7l18zK//59zcrNioofvcttdIsvewbir%20rOSI9//qLUKsAA+tObVh3FnAmNd/dniPCFoptChs8CAtrO9jjxZ0RwEtwyJcrg6xaUYdLMVsn+Jz%20P0NRnGMWLdgc3PBw8o71ZMsWnVcYm5ihuPydBslKphn4DbNS01WQoPbw/+79Ht/zU3y6iqoS0dxn%20LcOVH64c38GrgnPuQ+bhATo5FDkhpb4yxgZu5df4i8nb/N+d7/DD8i1EhJJlb/FBzroYfkh/+vgd%207mVXUClRpA5JEZM6JIGTsvce/gQfF/J3/v5/4Od++b9T5gvS0R550RJl3Ys0TjA2ISr0IiaSkiY4%20i+9KordbF/F0WvUujrIkHO7TdT/Nu98LvP9XV3G1IoThRraTlon9GhP/M+jdv+SoeRMXW/LSY5Wn%20ezEWkLeKCVIO7qAUtAGigE6WXBnQa3zQNI1jMnw4RZWhs4zWW5KtoNgFNcVrgwdEDw+XpkBh6RsT%20oAGySUUGPEyJ3U0ROakhqYZisktUCySboqTEKU8dYT8Mi/iviw6adBgAAA+qSURBVK9wqbvJWs1J%20qH5YGyOIJmI2NvRX2vf4IP8CNrV4pYmSn6xUQxDDbjf8Ez7Mr3Fk9pn6Y4rUoVNCnyxqObEIPz4n%20/hHee4vZ19+n2P0hHF2G5rifV/jL4CtQK1C+/zvo39t0BaktCX74zcPTIHaaICvq9C6+PYedHCF6%20glNgqn26NFwUQOc7xDCnuf8asTnEa6GYtKioiK098Sp9uTGb6h4kgUI7koDH4rGYfMK6WTA3KwLD%20IogxI6xXZKYieQeS9XPDCIV4UMMizh9/6V8WVPB4iLT3BGMlnxeYVEBsSYvXCW6XMLmO8fvMncKb%204eHsudhxYK/wpfbPsQRaVdCqCdNwQEyaJMN3sLEXec3f5ubka2hRVCyYpQULu4tNDh83dRUF511f%20osaJxaYVtc6pyZn527jY1xxTCpSGFBUxCsELMSia2QwuvgdHcyjWoC3ku9BOIbtPGyN5psFNQS/A%20WdJ8TTAf8sE7f2/j/T0tbXwAWCx/BzsD2OmdTQJ4jsk2LByyXgO7uNn3AYWmgZOG2T+DInUvAmPE%201sjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWdjeR5JkSQah6LpAnOjoXVI%20WCOFh3Y4AaGWgkwlUhAkRkiuT+ELHiSwNtuuEOTp5B5B9lnmS7q4R5Wu0eojOgryfPg99/X9d5je%20rJjXHaYpqcsjLrqO711t+Fs3Z9wvh98zX+g+5GZ+lfPtDW6VnydieGAvsxOOuFl8gYvN9VNdnc14%20nNsag5ASpBRRWhAVsLHBtx3RLkj3rqLP3es/s+4uwazI7TlSHZG0ghTBHCMyIxx9EeH9U53byLNh%20o4JC53ESMFmJEdUHWogFXeCxZGY4WGGvghQCTcxoJAEGL4ZoDRao/JZNrtscwi6JnHPrilo0oT2k%20jndJBvRiOKzvG8vXufrQEcIljq1wP5vjUk4ID9BJ6DZUb39gL3Fsz1PrCQGLoaEMHfvuDkHMqTPl%20NiamT6fEcr/3XOoymFnwBeQZypZ4p/BWUBiMFtARtKbLFG3xCgQevwRs7onRGAUQMeZk9N0FHDkr%20b9EbHuJ7H/wAUQYzu0ic5aAKWvo0zyby0c/cEpkCpxSrFg4qx638GGegTmuULjF2Q4C9LRH1Lu/X%20NynCAUVU7DZ7xHXLuS5wczacBRZOsrw0CSQRMAiJlCImtYQtxAWK9D2yiJDq+7ijDm8cobtNubpP%206mZEydAxx0iHAEoESQ5CADFYMRRjGcUzwcaPSRmN0kIgoqRPwUNZqvllxCuOl8OpXuevXWS9XtOQ%20UTtBHR1Bsc+s0Bjx4LZspuQcpmgpYs6uM9gjT15VTOxVvJtj4nACRre8wL77LmVzgQvhAIJC0j6H%20uuRP9yLzMDwcbsyEMjZU8ZgsnqPTU9aqojBrHupzTMLpUuU+2RPLSX7xo++XbMasu0oWIlBD1yDt%20HtqWEPbA3UU7BWgQD7RgSnI3YxLGnvgssFHEMUIikHQipgRYKGZc/NzXIL0OZrgn6ZJQNCtmyqLK%20PfRkj1gvUXduQ1xSz958WtfyqRg3xxrFuoWd83POvdZRxyNWncd1DdocDR4/Tz/Amnf4MPs60Vum%20yWBNPyxui0NW6drg8Qf2CnezN3BSookIgUAi8gRD4Sfko5/zo6ITER5O73HDK4qoSWmN9hm+y7E6%20YTuNZBWoDIsl0RFig8oynJlw3I3rnmeBzT2x7r8EWrQoUjypCDO9CDIlbaixFVRGNgeD7x34mob/%208tu/xR//zm/Bg/eZmQtP5UI+8/w5wstDquoyD69bPjed481tat+Q29eZFBvyme2EZan4XfmnHGb/%20mAU/RSc5nXag7jLvhq//S/WfEcRyp3gDkxxVWGCiZ8ffQ6VAp09nkv5pDUFfJKAX9L/8N7/JxTdu%20EH0O8hCtHL7ZpyhrJO6xam8hMcdICbHDhSUqs0S1w2qlmc1OdXojz4AnnPWox++iUl8uq5/Lhhyy%20DZU9TjbfCRqQZKiP16wOjrikDV02XCPrtGTh6yxXN+niDpPZPrvnCpZhjayhtBPShkSXN5fCbbfD%20g+bbdMpidaCQG8zqNUE9YKWuDR7/3dm3mIZDVnrOvruDjS1eW2LSuKdQu//R0PmzyM4rWnOept1F%207BxFRki7dNwmupJoSnQqSaokBUcjR+gsQ+kdfNLA3VOf48h22fgUtTXo3INxaHJQPE7DT9iN1ppF%20v2OfKycCKkNUQRs0ppxz6Lfb1LvyuwRziFO7rLr70FmCugF5An2hz6Ud4PuzlqNC+GAFsbpPptYE%20taZJb3Kkv848DT/krUyYsMRGh439SvxKTcFe5l72Gpf9h6e+xs8SsohwufoQQVj6AiUdWjJi8Bi/%20pGtrxCR0gkwpYmgxfo1WHmUNOtg+iXvkhWajiPPJo936WlgicFK9lQ2ptD3RgbIEJaSQMNKwU7Xk%20OtD4RL6pJulpac6Tcx6AeQUEUOFzfZZqcMiGnOT95YTMTblubpO5GTbNaDNht2vopg/Qfng4vBfu%20kkSYxiM63b/OmsdjUDwVAcsjlT1uTD9abU8JVt2JD3HWELFEWihaQppB2R8WAceq/5jzaV/fMjXo%20LY+SRp4O48rFyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZ+N74gbfB2x4%208/iIY9dR2YzQtmQb8nGTh5SBA0QLJnhMEgoU0yQ83HKMfSAndxU6BZzktJO/JHZfwnCbsrlEkw0X%20Jz8fGx7EXyDjA5bpKygPO0FoyhpRJWz0RXy58bHEhRtMiys07XXybIaOb4BdIvF16ub28z7FrTIP%20iQOzw8okzvnvMV8J0n0ZUQ+YdZZgh617nwZPFPeXSMTVClEGJjmVzTBEjNUbrSO9T6gMQgIrEFzi%20eN1yVHvKTMEGB4nT4vN7aKmANcQdlDpA6ZsU3KHQDY7hYI3WJLxtwKyBmqQMMcmJy3UOvNoBETH6%20PmMqaqpyD60sB/cOSPlN6uUNLuztPe9T3CriCjRrtHSkdEijlyztEsMxa5OoFpuN6E/LRhF7OgoK%209GTSB0ErEDzt8SG5UpAPuxpaHERDJYIQwGomZcVkPifTQh23K4KIEARQHTGeo6NFZI4VT1BzXD7c%20Ui64SCsliEelDhFFODH71nFMuC2LjKQqfKOw+QyiENMRb//8BWbzCas7L3c64yTe59h4ljpRpoxL%207jX2wldJsqRQwq7f3fo5bHwKzaOwvpPZc4wRpQKHH1znUlnyXnlj8PgrhwExhkWzRiuhOz5g8eH7%205ATUlr1vAbL6AjrOcJll7b7FSnc4nZPTUaiCWoZjn/OY06RrEC+gyIloovTBivoV74UBiAmTGVwU%20UipxzmFN4lf/wTd4++crptXLPd0oY6JTihrQ6W2m7h+Cb/q8e3KYbNcaFp5AxK5pMBqM5H3euCju%2037jOv/1X/4IH33+HqxusSW/PE8bmdF2H1pr9nQmqaVBdi+zuPskpnIrKR3zUtAUs0je4xz6rTJBU%20kSkNYTp4/F56jybukfw5tKpIBIJEkBZD2kpljrNEs2owrInM++lWsoTOsT/vY9Wzl91bVN0mowSm%20vcdzBpgCUq/j9bbnizyBgqZF0acPrjuUtYjqOL+3w16huXjlAj4cDB5/LUWstbStom1bct+QFRaV%20W6Kw9XUhLR8SjMcXt2iakqV9ncNigcRLWCLaD9+C1HyVlBS9VTqg+uG5BjTulRdxbkoa/yExLeli%20RFSBJI2r17R1R1aeLl/6RSe4S0BESyTR4ST2IzUVUSky6bafkL1RxCn1TvRllRGkd91DICwO2VeR%20exty1WwURBSzasp8MiNG6KKw9p628UyGF7dPjdcRL4FoFkQpIEzI5BCdIkVaEu3wkHiVzmFSi6ZF%20KcFLBgg62n5R7xV/STeZ7NA0AbGOdXtIFvaxZkJuZhRakPByN3JRg02qTxlTCVT/WGhc7+X9DJ6P%20zZU9Tuat3kPQQAgYo3B1TehWqGy4pY06sm46jBasyXBJ0SVFzCZIYaEdfsVzWtp0AcceIZVoP6dQ%20O0h3i7JLVHhWMlxZ5N70IWWoMbEloSHtkFIF0SDRgno17DM/i+QgJk9RCOu2pm1bTBA0GZkWkn65%201w0Cxcnibde/S422123MIebU2XANt6fB5pK15KgUMNajMYgqYFFT7J5jdbBE0nBSPQHMSW1pF/oH%20PgNwT2fCP1TVAqCyBQ/VbS7ft/zZ+XvodAmV9ujsEbVUqDR8HjtNARQk+sX5vo6JJ2noNBvzkV92%20jtMRlT2PaQOaazTTexyvFSE7AtlFNrzCO+v0V2dBfVThpp929b8vn8F065UYDH5aHaqnVaRuZLyX%20z5tXQsSPePSwffL7yNPhkRPFeF+fLWc+WmHTA5NIIJ+93/jAnY6UPv3+jvf12XHmRfwkfLznffSL%20E3GPnJ7+/srj+zvybDnzIj5NTzwO/U7Pp/XEj+/reGufCa/EnPhHeuJxPvzU+aSAR54tr4SIP8n4%20oG2H8b4+H1744XTQE3S3YKojR3Vg+vmvkl9+kxt3bnHp8h5qtR48vrZ3mfElvFzjl/RdgnmXaF8D%20s0/SFlW/2sEap6WLt5lUc6wpqeslnfNc/pUKX084bk9qfY9slRdfxMEhvqOLCVtO+Nu/+C2+9eu/%20wSoEpjsVbHLuCxlIAWpGVBAsxD6whiiPgjdGfnJ+mkfrhCmB84B65O7TAluOqx158UWcKUEZRdc0%20HLcrgi2RS1eZag2SesPzIR4ZTEjvJKM0JGmJrEi0CNvP93yZUdREUSQMWuVkuveTCKxp/YLMfPF5%20n+JLzwsvYh8aplmGMpplq2mjApUT1EcWJENk+SFgIPVpcikKCQWpRMSi0/ZTxV5mokooDCJZ/2Ek%20gByjphhz/jmf3avBCy/iEAJRgbUZ03xCXvYVRgL9M7N5OHxSP0g0iCBRIUn1PXgCzIbY75FBulVG%20UZqPCRhi6IfWohTq5U5ieiF44UWsjaFxa1zbUVuF8y14j0OhM4XekICR5Nzj38ujLIZHecwKgh8X%20tk5DXmpQJ+Oh1L/sUI883jYNk0aeCi+8iAOCoAg4oncYlUBDpRWR2FfgGyACyIluBcCDxBNFx5OK%20lSM/McqTCEQ8IQZSCsiJXWZKiZzRpXzbvPgijpFpUWAkwzlF8A2kQPSemBzaDD8kWhwfnzlHhJQU%20KWpAEL1la9WXnKbNTxYMLaJASXrl0zOfNS+8iHOtCG2NMpq29ViTQxK0zVFPlKv5o7NmBX23/Lgg%20yfgK5DRUP3b7RgE/a17JiK2RkZeJUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ec%20UcQjI2ec/w9aqH18k/pSvAAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22209%22%20width=%22241%22%20transform=%22matrix(2.61312%200%200%202.61312%2053.69%20247.862)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -48,
                "y": -336
              }
            },
            {
              "id": "da232139-1f34-418a-8f47-9cd0a41b1958",
              "type": "basic.input",
              "data": {
                "name": "clr",
                "clock": false
              },
              "position": {
                "x": -160,
                "y": -296
              }
            },
            {
              "id": "f191673b-283f-4259-b8f2-456495826e5b",
              "type": "basic.input",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -48,
                "y": -248
              }
            },
            {
              "id": "0c49c758-5d77-4ea3-ae1f-21b78a17824f",
              "type": "basic.input",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -160,
                "y": -208
              }
            },
            {
              "id": "95630b62-0d2f-46bd-81e5-fe57a1547d75",
              "type": "basic.input",
              "data": {
                "name": "x_logo",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -48,
                "y": -168
              }
            },
            {
              "id": "1c96b656-5a74-4834-a8e9-e24f0b6c864d",
              "type": "basic.input",
              "data": {
                "name": "y_logo",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -160,
                "y": -120
              }
            },
            {
              "id": "aaf64e29-0bdc-4273-9511-99014c100c33",
              "type": "basic.output",
              "data": {
                "name": "color_px",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1128,
                "y": -104
              }
            },
            {
              "id": "d07fa4a1-af00-4f66-b88c-f91615142a47",
              "type": "basic.code",
              "data": {
                "code": "// Some colors.\r\nparameter [2:0] black = 3'b000;\r\nparameter [2:0] blue  = 3'b001;\r\nparameter [2:0] green = 3'b010;\r\nparameter [2:0] white = 3'b111;\r\n\r\nparameter [2:0] ink = green;\r\nparameter [2:0] background = white;\r\n\r\n// Logo dimension.\r\nparameter width_logo = 80;\r\nparameter height_logo = 96;\r\n\r\n// For a pixel color.\r\nreg [2:0] color;\r\n\r\n// Calculate relative position.\r\nassign x_img = x_px - x_logo;\r\nassign y_img = y_px - y_logo;\r\n\r\n// Set color pixel out.\r\nassign color_px = color;\r\n\r\n// Draw or not the logo.\r\nalways @(posedge clk)\r\nbegin\r\n    // If we're inside the logo, get pixel from image block and\r\n    // if it's a pixel, draw in green.\r\n    if ((x_px >= x_logo) && (x_px < x_logo + width_logo) && (y_px >= y_logo) && (y_px < y_logo + height_logo))\r\n    begin\r\n        if (pixel)\r\n            color <= ink;\r\n        else\r\n            color <= background;\r\n    end\r\n    else\r\n       color <= background;\r\nend\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clr"
                    },
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "x_logo",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_logo",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "pixel"
                    }
                  ],
                  "out": [
                    {
                      "name": "x_img",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_img",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "color_px",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": -328
              },
              "size": {
                "width": 576,
                "height": 304
              }
            },
            {
              "id": "c2bc79db-194a-42ef-8115-005cad724175",
              "type": "ccad7300f67f6d18dde5685270064dec5d4aa7d5",
              "position": {
                "x": 920,
                "y": -416
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "color_px"
              },
              "target": {
                "block": "aaf64e29-0bdc-4273-9511-99014c100c33",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "f191673b-283f-4259-b8f2-456495826e5b",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "x_px"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "0c49c758-5d77-4ea3-ae1f-21b78a17824f",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "y_px"
              },
              "size": 10
            },
            {
              "source": {
                "block": "95630b62-0d2f-46bd-81e5-fe57a1547d75",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "x_logo"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1c96b656-5a74-4834-a8e9-e24f0b6c864d",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "y_logo"
              },
              "size": 10
            },
            {
              "source": {
                "block": "da232139-1f34-418a-8f47-9cd0a41b1958",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "clr"
              }
            },
            {
              "source": {
                "block": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8",
                "port": "out"
              },
              "target": {
                "block": "c2bc79db-194a-42ef-8115-005cad724175",
                "port": "bdd14e54-f74d-474b-8218-d4778c2af753"
              },
              "vertices": [
                {
                  "x": 72,
                  "y": -392
                }
              ]
            },
            {
              "source": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "x_img"
              },
              "target": {
                "block": "c2bc79db-194a-42ef-8115-005cad724175",
                "port": "8d8319cb-a3dd-4580-b769-69ca8845a905"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": -368
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "y_img"
              },
              "target": {
                "block": "c2bc79db-194a-42ef-8115-005cad724175",
                "port": "92cefa06-0956-43f0-b57a-985ae8ec7a6d"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -320
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "c2bc79db-194a-42ef-8115-005cad724175",
                "port": "884cf07c-c055-4909-9527-a9f5fd0d6dee"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "pixel"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 64
                },
                {
                  "x": 104,
                  "y": 56
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 136.6474,
            "y": 335.6561
          },
          "zoom": 0.604
        }
      }
    },
    "ccad7300f67f6d18dde5685270064dec5d4aa7d5": {
      "package": {
        "name": "Image",
        "version": "0.1",
        "description": "Get B&W image from ROM.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPEAAADRCAYAAAAdZ1Q/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzsvVmsrWl63/V7x29Yw977jHWqyt3Vgzux3Y6n4AsnMRFWLvBVEAFh30DsCBAIxCSkMEiIC0LI%20BZMUWYBA3JCIK5R0JERQ7EAs7LSIZbtHu91Ot6u7hnP2tIZveoeHi2+fU1Wd9LcO3rXq7H16/aSl%20WtKpd3/D+v7f+7zP+wxKRIQD350YQVse/9qv8Paf/DP4T1Wc6xPmgwN9Slb1iz7DF4qkCqXPiN6w%20uJiTFoqtOiXPPsZPfO5voV/92J7PIAOaIYHXgGx5/Fu/gll9nSJdMKhqz8e/Hi5oGr9lmL3G6z/8%20c+AromowgEo1mN1/Q+/9LA8cOLBXDiI+cOCWcxDxgQO3nIOIDxy45RxEfODALecg4gMHbjkHER84%20cMuxL/oE9k1HxGExEUKG7DOJhMdhE6Qd4w2Wr+mBh9JgxLCiwrKl10C9xLXxo7iMG8uizLxjj3h1%20lcnzjq/pSz57fkwjSx7PA/d23eBrYtSG3Cd8NQcySEfpMmHoMDnid+yzmgxDaVjlgaKuMDEzdD25%20sESrWDR5vxfwIfDSi7gcZFRqBqdBciZd2R+iwTBM/4Gt5948U20CFZ4ugJKIxmBEc/N/4v2yXW+Q%20eUEfIlECZmGwdYmdeQrA6B3395pENWdrIwqHJVPrkrUukGKG15a1TL9FZk0iB0EPARsVtXbUvUIn%20SEroniPY4kXz0ou481cxPQFKDfQ91hrIDgZgvmNFIQIIel7hjl7BHQnzMBC6nvZihSrL/V/EDaau%20CnJRoAwomzHacRG25NxxFCL7XrFlNIXzCJBFk6OQBkUeDB1wb8fx3zIDhdVY5YlDJFqNQrBJ8N7T%207XrJ3wBeehGX4eqLhaRg8BFjEgGhLQqO8vQtUIuIIvCObPhdu+HisuEzxZxZVSJDpt//JdxoYj8w%20SIYQcKVjVhg6AmVlUEkTZL+PmA8DQ0x47yH1oHqOtRCswic4L6bH36vvUGmHSsLp6RO6QtPaBCQW%20lYJmr6f/ofDSi1gk0gs45TAx0n7+N1jGjlk5x4mm23EHFoNiqRr63/4qD5Zzos/kPnBJJkl++W/g%20DrLKlNqSjdDHhEsGXRjaZkX7N/8P4o893uvxrcmokBm0MLQbbNry+Hd/m+7sTUxs8EzHtg8h44aM%2014Zvt5fc/eM/AK+dMJBpJbHjHXAjeOmfwce+IKM5BsyXvso/+I/+C/Sv/wOWbSZlQ6GmH7JvqQXW%20Kdxc80c6hf3EEtv1XDpHdX9B2Gw+mgu5oRSVp6rnNLnlcntB0RiqouSd0yf8X//1/8DDL/z2Xo+/%20EYegKVyBUsLd4wXD9py5TpQe3sJPjpeTGeF0RWEs71SZ147vcfTgAWsJ6D6QjNrr+X8YvPQifrBJ%20UGgQoKy4YyJuCccnlsE6eruYHP9PpBPUpuEd0zErZ5wNHWnTMtgKZw47dE3XQNAMSaOVwQdF4TV3%20CwtvPsZ/avr+XpdjV5MQBM2m67moFZtSodEYo5nZ+eT4I1cSaSmi5nLTU2aF0RbbD6iQSDO31/P/%20MHjpRczM0SlwgKmEYZ5Ry8RGOp4MHbPwaHL4b5885uG84G0t5L7nCYk3FnNUPUdddAzTL/qXntly%20weVlwNiKer5AdWs2FyvK4oRP1se8E/YrgmL1Nt4X2LLEKcvM1xQ1PMuwDdPe6W/UPeVMccdVXHQN%20pzow0NPazLIoYYd3+ybw8os4QmkhKyGcFDy8cJx1lmwsCz1Hq2nv4/31kgw8uFod3QM2JkOzYoel%209j3Buklop4GeIQPeA54tPduy3/sDlhZ3SEAQQMFqtfrg/7DDGv74BXxzWdB3mTf0HGIiW029w+F5%20kzjYgwcO3HIOIj5w4JZzEPGBA7ecg4gPHLjlHER84MAt5yDiAwduOQcRHzhwy7k9m2F/SLKJaLE0%20KjPvM1ufKbJiW4NKwizd7LLbQ9JorfGlp2kakkR85YkxYq3FdNdLhrR5zWV0zO69hpFMc/ptZoUB%20W9KLQ8L0RmtWimomdO0pKivq8i79AKIDfVxR7YhdDkWgLmY0qw4SFM6jiWgHIXZs7PQjeowmxYxJ%20iiJa0pAIVpG1QkkilNPj3z4x3LlI3HElX0yX3NOGWVRsEeoE3Z6TTVWfuSgj33+Wxj3tFoZa0eSW%20e/J8Nc1fehEPWvEsWVDAZo2OQh6giIbW3eyMYBEh5oSOkaIqMUaRSAwxkJFr21KVK6hcQdd1OCMc%20nSzRMXDZDwxo5m46GKbpLKEPzMqCFDLrywu8r5hVHqMUcUfAUx8C1kayAm00UQkZMKJoo2IZpl+y%20b+s1znqMs4gN6JnBFR5sJkah2E4f33UJ6QNdUkQlJKOI3tBJIsWEi/uNnd6WwKJCmYrkLUaP9eJr%20zJgH/xwKfflFDBSAQgOahCIpAyhs1KQbHnVVO0tCiCEgAazT9KEjxIhRGmWul7XedQOmqol9RwgD%20phBS6NHFEudn5H46F8/amrZrKYoSV3lsP1CVC4Z+xXa1ojyaTZ+AWJS2OC9ozJgTjEWcZ8ij9THF%20sjjGZ0sbI6fthsJb5quWSmWczWR3NDl+Lga0ISvwRYEWkD4gRLoYcW6/+eIpJYiJdrslETGDwVko%20tB/j/Z+Dl17EBo3KYDWA4rzU9DNDqGCu7VXi+s1l22149OgRyihijGBgiAVaa5xzhHg9S6KsHLpc%20UiYNsaeQASFh5w/4f77we7xy797k+HbQdH3HViuM1pCOaDtHu018+lM/TAjTGdcyOArnUNZhtSHh%200NWS+u6rtEkTy2lTYyg0dTC4lBA1cM9b7Fd+D/vkHYqF5c2umxzfNA02C6V3LMqa+SYyf6ehLg0a%20w9vl9Pjr8qgtmKdAddGRsGSnMUAIA47na0Hz0ovYA0RwTpGs5q2Z5smJpq01y87wzvKGr4nLmp/9%202T/B66+/hkIQLeg4oK2hC4HF0fG1/r6sL1kFhbKeWenRwwblPKeD46/8m/8BX/j66eT4sgBdQDqH%20tgOvxns+9/CXfv7P8dM/Mt2LKTU9hVVoiRjrSbpk9uANTj79Y+DmdDt6KZUAnboq39LBk1P+4C//%20t/zDz30ONXQ7VuRQzGscmhQi7ZNzvvy5XyH+nV8lxPHl/upmv+b0F9RAexT45Mln+dSf+Xns8j4K%20cM7TO54rn/mlF7EByKAFej3OxN+eGdqZZqstPtzsNfFluOTO8ogH9+4xxEiWSMyBqqpo+550Tcfc%20/OQurs+4qmJZFbQrhasXGJnz+9+CzY7ZoAkBlSNprGJEowpM7NkM8NonP4tlOt/63uIeWgZILRlY%20x0TOBbgTUHPKHYkIf6DhrkSMt1zaGQ9eLRFdIZuB+kjDDsdU0zTUdY2ymmVZ4zYRtQ4457DWst6x%20nLgu35cs6xBYpo6yqBELpESUTG+rg4hhXBOXirEQoigihqgVkjUmKvINT/ounMdbRxwCIQzkHGmH%20FqsN5IyJ1xNxFwesqwn9wDZ0hKahzwaOTvAVMEwvN5wt6cNmfFsqi7U1hXYwbNhcrjA7LMLCOsgB%20ozVRMjJkhj5BcERnsTtWOw89+GAhgl0IZKFsNizbDUfLgnM1nQpZi8Erw0DClQVmSOQhkkXRpoTW%20+92FTUmQkGg2W/qhpbElJypjnduVgPWMl17EPVcF8gCdwSbwQWFQLDrF6fJmb5UnyYQUiTFSFAXa%20VcTLSEbIOePM9X5Cax2qrFg/PsV4zfLkmDYZtv1AH0DpMDleAiCgnSZHiF1DoceyRZUFs8Px1qy3%20aHrqIlN4R1kYimoGtiAriH76+AkzOjwsPKahtj1ns54nsy2bakvdPZwc7/qEuECXB4y1YBTRaWKh%20aVRiEff7fGwLhSorVF2hFhXqaRHHBEaxM5USvgdEvETotaIw4MmsbI+ymVISp3OLudnWNIWuMXhS%20FmLsiSHifEkawKmCpK7nmMsbi+accpYhHrG+bJFyhSpKalMgedoxNZiAShW6VSjbkFxkG2bMCaAu%20SNyZHK+rFp0MfbQEAJtRpoPcYvICY6dnUpszQw0+w6fSDKsFq494KPeJTYvs0GA7d0C6smxk3Opy%20FrIwQ5P3bKgpNda2jjbQkji+MqySg+I5jaybPQ0dOHBgJwcRHzhwyzmI+MCBW85BxAcO3HIOIj5w%204JZzEPGBA7ecg4gPHLjl3Px94hxAKbJA0pY+C+gxJ0nYHVvaA0KkyBZpO7QWsgy4COWQ2NTTWTa1%20T7TdgFaOlDXz+Zymb9BGiHHAMB3MEPtAXRdkiSSJKG0xuqAbEiJqZzBEdBt8bfGFo21bSu+ATDkr%20OT8/x5XPFyR/U9FSkNOa2cwQcmK71aheQTRoD7JjH19FjQ+Ag3MbuR8jSXc8mbccuZ6opjtAZK0o%20sqKwjqbv6IyQFEg7cLeaE8J0sMlN4OaLWDKCAsZWLIVSIGCUIJJATV+CRqGVhQxqccxmCDQYrDOU%20vkCr6YTX9XaFZIMvHKiMMQatNTkHYowYOy3CsiwBQYAQAtaBcQXOGwRNGNrJ8WdnZ6xWK+7cPaEs%20yzHssm0xxuC9f95stRtLjAJZI1iM0ZSlYzZz4DIKSDs6MFx6w9yBKCiwMFiWoWDYlhxroTHTwTCl%20ccSuQ6SlMorFogZrCAJVk7i8+V1cboGItUIpjcKOtr8AOY7tNXIEPR1SU9kM2UIUaDdoa8BrLpuO%20VYoUfvpHtlajlSZKYrvtsN6POaDq+eSz3q4xRlHWjiSJGDKDJIY+ExLU1fT5P3jwAKUUOWe01oiM%2030MIGGO4Zuj0i0csSnskK5JWGCWo2MBwCj5hdoSVlmiMsoBC0gCbFZ1W9PMlbfacMf2SLFOm0wNo%20hfMeT0R1AxIDeUx/+xAvdj/ceBGLupqFAZWBvufLv/b3eOdrX6LSQiymzUnrFGlQkDP3jhw/81M/%20SuV+kKHvMeLRTJtLVmn6LvHNb3yLL/zWVwBGQSGo54jJWx4dcXLvhB/78R/Gej3OwMoQoiCi8H7a%20XlxtV9y/f/+ZWVcUjqqqUEpd9Ru62QkcuzDGosSTBYa+JQyJzfk7wJdIuhxDICeot5GkNIPxtBIp%20rEH/sfsc1X+SIx25f2+6KIAKCXFmvJfrlne/+DXOvvz7FIUZQz7bm9+B+saLGCBIwig9BoSnyG/+%202v/Nr/3v/xt1HmjjjlQxCRhdkZLwfa/f4c//hX+G4zsFfRco/Jx2RypfXVY0254+RL70pd8hDQml%20FEYb1HPo52K75vj+EZ/41Cco5x5lxpdAyhqjHcpMl7+RPJrk682KlBLeW7wfa2w9axp2qxEwmpwz%20MYLERNxcsImJkA0m7mgd+2RDnNfEoqJPmfXJgvqPLjn6zGepSGx3POIpZ1RdoLJg3r5k+OYfjMuX%20ZEkmwi3ofHkLRKxAFPJUMKXFqojLDSeVYpmmb7JVBqUtTRvo1485uTMnpTVNuyalTL8jVW3dXKKy%20YdNuOF+d43XBrKjx1pCSJuZpc1yZsfRLtazRJhNST58COY2J3ypPz8QW98x0FhFSSmg9vgiMMaR8%20u4Uc0xanHUlAK0tVWKy1EDtMypRqurJGOg6EeQAN9TrAqoFaI1YI6y3BTjsujdL0MRAl86AoeFDM%20UarmoS3JOfPuDkvtJnALRAxGGwRo2o7aBLJ0aDWgVCYyLcKchRQDYgzKOzZNTyIRbYVIQd7h/vSl%20w9mKel5hvcEyPmQ5CyEE1I58ZOsdfRhIkhFJuNLhtCenMYOl76cfkqEfMMbgvL2arSLW6rFUD4C6%20+TPFFFn1YDRK9OissxaLJseOlAfSjhJiYTbjTCVmwF1bk4dAHzLZKmxylDvMpSPlOBsSqzSgxKIE%20Yoxs1cBls0HvqhF2A7jxIm7bhqJaAlzlewq+KsgysFpfouZvTI73xtJuBV8tmJ0suWwFN6tQvqIL%20mrmZFlEzXGCMY0gDXdeB1pS2GNPW0m7HS1VViBoLokUGCjxKMk3f03Udi3p6zVYUBSLybCtKRJ45%20uoZhwBb7LeS2b7RJGCOIAAk0GiVCHgKpb4mLk8nxS1tz2l0iolGqxuSWNg5ko/HFgijTyxW6CCoT%20tDCUhm1tOK8VqbCclY5Xbn574psv4urqIU2A9RbigNGeFC1Hs1do0rQ5m6NQeSHGMyQIpVJ4HF27%20YeYMOU2/qQtb4VUBPSxsRWFLUhiw3qHd7kqT7eqc5fIhWoMYQ8yZOAwY0SyL2bhNNkFkrEecQkRZ%20BRhCllsv3qdYNScOMO4BQpeuzOfCQXGE3lFeZ9NuuI8BMudcQgULgJCJZPSOmfi0zHhR3Kd4Vh54%20sU2crHvU/IaXQr3idttiBw4cOIj4wIHbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOUcRHzgwC3n%20IOI9oxcFUQPa4kyBEY2kiPOCrxXpKs/4u32GtUJHT2wjVmnKcsyiyqKwH0LHvlgpYIbaJha+AdVz%20uS6YFcfUtmfM2J74+DtImdE0eHEQ5mAgAqU+xgU9+SnUJUZWSGjotg3zaj52Jkw9pP22UAGwXeTC%20Zc59ZmkK7vUaMySctdRtZmD6Y0XxSmeYK4dxlvkqYGLmXdWzWCz2fv5wC4I9bjvduiUUFf22wy8q%20nC8RHSFkhn6gLqZ/6FBq6rpAmjF/Wbux6XjKmaZp8O767+EcIykltk2L8yULX3J+esrFORRMZ/H0%20knB9pAScDnQpIBnuH4NIIu6IWmzaEucqytkShkzQnmQCzmm263N2JKldm7ooGQys08Cq3XImPWcV%20BBe5CC1vrKYl8q370PYdrbZo65Ac8K6ksgp1zY6Vz8tBxHvm3tF9HIY3v/4mSgvWGmLqsFYjImg7%203bevaTs+/f2fGFMqcybnjLUWgyalzBjL9odHK0GhqGZz8tAS89h5cVZafu6f/WG2aVqFg7fE9Rkm%20dMyX91nFMaF+7hK//vlf49tPXp8cX1VHxNSg9YrL8wty1/LoTs2Pf/aTaLv/iCkt4ERhlSY6sG88%205P5P/yiz2QzbN+yK2rx7UlGdNpS1QzUD/fkX8VlwSpP6HYM/JA4i3jOXT87Zbrf0m471en2VFJ0p%20S48xhr6fFuH8/pLl0YyPffxVJKWrxAeNdRZrHcM1u/YZYwhtx6x0JISMIvQty/kR//q//AsUO/J5%20xWry0EGOaFuCr+nF8NY77/JLv/RX+Yt/5W9Mjn//1StgpuCf+9kf4vu//xc4mS8I/X77R/d9D9aN%20/atLx9Ef+Tgn3/eI5fER69gT7ky/ZM1Fy2w1kGtP+813+Nrf/yp904EyY9WSj0BhBxHvmcKVUAk5%20ZpxxGDvmzpL12AN3Ryrl2dnZ+HeKgtD043o4J1JmZ/LF86AZEymMEhRCUVb4PLC+OGVRFLgdqYBW%20ErkwY5LI0CKppTQV4WjG7/7+mzQ7qqA53xMTWF8T2gYENr3gfEXO01U5Pgyy1WgBI2P5JOae4nhG%20V1fE5KGZXk7EuzPCrCJVjrRa08SBMgEYkvpoijYcRLxnRCV86clkrLc454gxjpU5IrgdrTNNZa5q%20a12V5PFmzC3+kHyScRioqgpnFOv1GqUtdenZNB2p2+B2VCI0CNtmAGfwOuMJJMnMirssjh+iircm%20x4ceUJaYNJiSmDq6mMkZQhjQer+PqK4LBKFI0IYBUdBIpNmuyTlztCPVddMPtENiJR0ytCiBeVUT%20HASVn7eK07U4iHjfGLDW0nUdSilCTleJ/eOa2OwoCpBCupp987M0RKXGnpfOOcKO/sG7yHFgNpuR%200YgytP3YYHtWWqxWbIcdT6FkomhCFIzPLJwGZXjcBFIux9anE4y1OyHF92atp7nWzhnSnlMBWws2%20CF4ZlLIkoxCjSd1AZRybHW0zF9ngC89aWsiCZaycGaRHO40f9u/cOoh4zwypxRULjNM451DK0Pc9%20IgrJMqZXTnC+OifGiHMO5xwiQte1ZFEsFh+COa01XdcRkoz9j7UmhEAOHdkokpku+RqyYnF8j14L%20tO8Sh45iNscog6sWmDztfTesEYkg76V1hhAIISAmse9HtE0BHzOFclgU1lgyEJKwsI4cps1pFxN+%20MWOuhEZrcogMsaMvA+V8BgcR334KVRPbhMZceZMz5qkprMy4Pp7gZLagcJ71ZgPWkCRSVhWSgJCu%20v+QyGgHss6qheczg9SUBMDvK04iOhO4UZT0aQzRz+jajHeT+LRLryfFZg2Q9XodkjIb5rERrSCLP%20VcfsOswCoDQtCQxwlZ+uCsc5w1Wn7+/O2sK6u6Q2jrXV3MGz1Zk7qqDd9nwUoRiHYI8DB245BxEf%20OHDLOYj4wIFbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOW89PvEXRJK5yEptHLELnOyrCmVw5We%20zTC9md8ljZstcQvPeThluBy4u7xPfxk4Xt5hPVzs9fx7s+KyecLHlo9Yr9cU2pJiomtbjo6OPpSI%20JmVnpKwwoWNhA9uwhaM7nIvlrt7RYUN6jmcz1qsG3IwgluOT+6y++Savqd3RZC6DYIkiuMJjJWBn%20xwx6yXx+Byv7zSnOsmW5WRDqit9sv82PzWqMilyonqAdxTBdW3xRwGW4pBZP33V84WTOp7/0BMEw%206Aa7YyP/OB/xTav49qc6fvDtt+GVDK5iu+lYzp4vD/OlF3HOeWyAZgynp6f88i//MiKJLJHZrKIN%2008EWQxo7GT64d8LP/ws/hzEGJZbQRsqyJu7It70ul827PHr0iL7vrxqqeZRSzyKrdrV23YVSCZGA%20iCWlQJM66tmCx23kv/nv/ke6blrEQ9iyWCxom4AxlqHP1NUCEcWvfvl89/EZO9FIFoa+JwC/+vnf%204L/8pf+J2JyhdwVvX5M3iw2fuVzQVxXn/Rl/bnGXHzGeRgUQi9/RIGCZPWdhxaUt0P/kT/Jn/+df%20wuW7yHLgUq0gTnewOI6aT6eBbzZr+L5X6KkQLIt5MVZWeA6FvvQitkaBCFYbmnbLV7/8VbbbDdpA%20WXpi3HELdMFqdck//bM/w5/+6T+FkGi7DmMcOYN7ji4Q10EYc1L7vkdr/aylqdb6Kgb7ej+h0ZE2%20dqA8pbeEbaLSnjTAX/trv8mTXaHTMrbwDWH8bwxjC+nj5ZKL7fOdwxgLLqANIplvvNXwv/6tv0u7%20hm7PEVthDos1YCw+RX7o7l3e8CVaJXRWtGo6Yu2bovFGs1233P2BH8f98Z+CXPOujhgC9/J0PvZa%20t2Q0FcIpHlAQBGfVrmCxZ7z0Ii7L8iobRuNdCSozny/QWhFjpNDTJW60lHSyxWJIMdKGhkjCWcW2%20bajUfhPX52VF0zSIyLMMqJQS7kNqfp1zBKXIonBVRe4Nq22Hmz0kKwiy4zg6EbMCpYhRoXyBDIkn%20mwRmCWk1OVwApfL4zVi086R2y7ubjFIgO7KIrk1jKLBsE2g2FLpgUVRE3RBSHONCJzBa8fHZHbr1%20BUf6GJIjbYSTpccPHvy0pTa0Qmk1C+OeOai6mMBpBgPP83S99CL2xhB7IaeILywpCd6PfXeGEPA7%20xBD6ROlHky6EgPcWJBGlxzh2tja9Lm3bXnVCtIjIszan1lqG4fqVI4YuUC8XNEMipTHVse0iZTHj%204asz3v3W9PVpfWXapwgIXisGnZE8Fi/YReZ9M3EKZOVBGRCNaI2S/U7FxnokQUscs6l8Ah+JNrJN%20A4VZTo6fn57hukxcrdFdQ+rXdO4IlMErGHb4Be4W1XgTYoacQUPpBSEwjtz9EnvpRRxDwOgxEV9j%206Poe8thVUIkl7Whtqp0i94kQeiDjvaNtGkJI1LMFEvYrYq/9sy6IIQSUUng/vp9jjFhzPUsgBoWz%20FU4CTbuishrrLUGg6wM673hR5HE2fbqoiN36mXT1aBlOD9caheC8JWSBNIx/EIUyFj3s17EV6TnD%20QSX0CdqwRXUa5wJOpWcJEd8N/WjGqhNC9Lh7lr4ee0o3gBkuKfV018sz21FqA6Gndnp0EGhBAWM+%201UHE9H2L956nyUJKKbQyZBHKoiLuyNouZ571MIAezbvNZkPX9ThXEJph73UbshsdcymlZya1iIxF%2083YUFHgeCrug2QZMacnGkIko6xly4HQ17OhJ+B7G8MxTbsw4qYhmZwmwjCLHhPMKSyblhDGOmBI6%205+c+/vVIo9GQweYCFwuUdXgj5B39o8/6gcZa0rJAW3iYFa4L2NphMGx3KkwhGIyr6RnzkTWZmCLW%20PJ9T76UX8VP6vh+91HqsrjEMERHFkHZ4lxP0saeYFfiyoFtvmVdz5vMlTx6fUpT7vYWr1Qprx2M4%20567qcvWEECjLksT1SkfU1ZK3Tk+5++pdZrMZ3faCIfWIymQF7HCcGauIIRBFoe1V/2SryUMmP8+p%20yWhKh2FAyaglI5EkmRzTzuNfl5MhYzE8jgrSQE6OLjl6gZXWFOZycvynLmpU5XnSDPhG4VIN2aEz%20MKuZ5enna9YVXE27pJTRpaYNiqbpOT4qn0ugN17ESo2msNJ6NNNyJiMorYmS0Wr6Va+dQSRR1x4Y%201xwhNvgChI5yx2SWt5GFnxMDbPsOW5eklFg3l/jCINfc4tlFUb+3V5iBPgYwGmeKawsYoO8i9x5a%20+nBKbk8g1FTllm1cszSe8x3mdHz6zyLPrJ2Qrr48l4jfM1ev+oxf5V1fsWefw7mHxQCEUUu5DIR6%20ANVRDoJR0xJZL4B+PeZ2SwQ7nu+gocgZ9I7Z9H11+MxV+eHaKeqjHbV+38eNFzF5fKOr95mOT/dJ%20tVZXZV32hzUGLfrK+TIiIgjjHrQ2h6C3Ay+Wmy/i7+SqxtTTj9tRUvW6SHp6WPWPCPnAgZvAzRex%201hjMBxwcIkLOmZwVw54rqRn01bHGM3ga/aXkvRn5wIEXyc0XMXxgBuRKwCklUlKoPXcJSH18VmlS%20RNBXprxRGkEIec/lGA8c2MGtEPEHuDJrxxBE0HrPYY86o7J6nzk9zr1PRX3gwIvm5os4ZxJp3HwE%200Bprx22iotBs2v0mICx8SdYJa+1Vregx7DFlQaKg7H5fIgcO7OLGizhBrAWvAAAgAElEQVSFQCDj%20zHtieSpi7w3359Nhcdclty1JxXEdrBT5KtBCUiaHTGH33LbvwIEd3HgRm3KG4T3zNeP5mV/49/in%20/vy/C/ChxA9PocoZtTQMb3+Jd77yqxzZjM0ZbSvEO0T2awnsG1UH+g7Kck6X1/Sx5+HsFc6+8Q3+%20xZ+5z289udmWRlsZqqTIheVSBl7LJRd/+yssAanh7R1Ri51SVD5zXyk+6WpeV5q3U+a+VCyy0Pgd%20LSxuADdexP84njq6RISq2u9MOEr0g9tLLxs5Z4wxzGYz+r7n8vKSR48e8Yu/+Ivo5asv+vSmiYk6%20gBSOy9yzPOv5qvkbDN96wrZQfOLxtOPxydwhOaFzwkjEq4SRRMwD6xwxt0AiN/8M38f7xfv0+4cR%20Pzx5zKtg/Pcf/2Ui50yMkaZpqKqKuq6JcfTIP3r0iKHZvOhTnKSPHXWEsp6zqDS+E1Z5y3ZzymxQ%20hB2bF594IqA1yQpRZ3otRJPJVoHRMN0U8kZwa0T8NBn+6feP7rjw/pn4ZRNyjJGiKIgxst1uKcsS%205xzb7ZbT01PuzvZbWeO6hKVh3Qy0rmcwiju0XMYNITVk5d9rmfNdeHPeU1iHMRZJQhoSMmRstrir%20vkw3nVsj4qe8X0TvF/a+j/edEVsvE7PZjGEY2G63DMOA956iKPDek274LpouSmRo6TD0KbMNMAQF%200aKiw2ymY6/7uxViLQUOhaBVROWEjw6bHb25+VPxrRLxixTRyyrgp8UFntbvMsY8cxYWRUE/3Oxg%20Fnc+YAdQWDotHFPx0C7RpkWwvH1v+vzvvrNBa8GYjCgDKNAFRhv0juSHm8LtOMsbwssYP22MoW1b%20RN5rbZpSIoRA3/fMZ/vdwrsuOkUKa8nWkFJPiMNYbWXo6UPLLE8vih8sj4k5EySRFCSdSSoTchiz%205G5BVedbL+K9C+klXQs/RUTw3qO1JsZI13V471kul+N+eP+c1e5eEBcqUhpLsokneUs2PatZxB8r%20WqDI01tE33CZmAZyTBgF3hqMBoljNZeC44/mQq7BrRfxvsU1viL0s7zmrDLGKJTOJEl7r+yxb9JV%20AklKCaUURTE6svr+av97z7Hp16USR5Gg6+BuecQ92/HuJmO6sb7argbHeR2YL2Ykl+n6nqaPaAyW%20gtItEZn2zj+Jlo/5JaxPmWUDKtGGFZWroOlhPt2k/cPg1ov4wIHrcJQL7Faw1hEjZFPSdh3KGZwy%20SJoW4b3CMMPTKMM2Ch0FXV2xAe7PPppAmYOID3xPk5whxUTpHVoJ1nnatiWZRKRHyfQWm6Knkczg%20BHIkoNCMdd8HpZ+r5Ox1OYj4wPc0T5YdqkuYqkQ2gZkxUGSK2rIeNpgdxeMH1aGTRVWZujQsUoQe%20yhr8wPMVjr4mBxEf+J7Gm56oAl2vCduO0GyxCDMPcdOzqx3SehMJ2zV28MxJY00wGdNXMcJH0bPw%20IOID39N8vNWcbYWoEtofseoCs7qmQyNk3rmYbpi3XL5CywXZl2xw3E8JPDQ60JNYsP8st4OID3xP%20UzYeJR5e+xgf+xM/zSmacrkkhw4fI3eqHR1CkqWOHdWgGH70J2nsgjppHB6z52Z7TzmI+MD3NE96%20OJ8vmP/Qj3D/X/tXuf/gLizmxNhhjQG1oyskGk+ATaaZVwSADcwUkB1Mt/r6UNi7iGPXYk3J4BR+%20gN5vWf+H/zmr//Nz1EeZVj1/fd29nN8f++zkv5+0p5z1A/16S7/esm56GCI2jxlOeUepvEo6Tt19%20/tInf4nOeQoZWMQVG3sXBbjUTo7fqBP+/d/7izzKv04nr+JTR7IrZt2MiwLsC67xNWjHURjYFBET%20HiDFtzluCi5K+K++779n46ef4qgqZiGx8R1peI1tdcFPPv5t/qV3/22SzEk7PEOlL1hfFTKMMXKe%20EipGhkUxplj207HT23nPUQvm7IL08QUm12yxzOx8LIK9Y5doPLsC5u8rIf0sPuT51sMhg9Wgtuf8%201f/43+CVCpzRYEqCuQFtXGxRXFX5f4/Hjx9z9q1vU1wMxFR/l5EfDeX/+7uT//6NO6CVwuTRT6Hz%202BhbK4USCDt+5MGUXLrI5Xmgs4aCSI6BjU0oAbujF9RFfMz54yf49Jg+O4rcE80lXd9wUSr8DRBx%20GvorEWvEPya1BatK8aR4TDd/bXJ8UltiCGx8T4obtv2ay8sNlxdrkihCmO6qWDj/rGDEd34AzJ47%20SFwbGSeDOAibt9/ld7/6O7wVLolDQLQl9LvzqD6aK1Rj9wIyBBkI/UDoepQdWPBiRbyc73hb9ldl%20apW++q9CXzWOVQLtjjuYhxLRFTlWZEoyCkmBTIUSGNT0W6C2PZX1zHSByp4iC9kW1MkzWIV7wSI2%202lFlITmDwSPOU6eCYKG2ntWO/ryiGlI25KTJyUAav5MtkjXVjhpmfdt9ILdcK4VSGvW0M8dND28X%20QYnCaoVVYJNgkmABbTyu3n0BexdxCANaefJVp4RCOcqiYF7VlJVD9S82wPwtN21ufdzdI6XEEOPY%20Gzhn8lUihGiF2tFwyDr3rCZYsg4rEasszjqUjAH3k/QdKgsqZjSCTkJWGZ0FnUC94CQMjaCzoFJG%20J0HS1bk6NZ6jn37EFBWGiHGgKLGmxNsSp0usKslpOhWw0PYDzQTGziDvdezown7LN10fwRgFAoWx%20aMnoGNGAUxCH3amQexex8x5EYxVjlhejaarT+MPv6t+6bxZh2hI4H9ZjnWsRMkJWoFBXbWUUOkyL%20MNotMdfEvCbmgJHh6ns5ilh21HCKkRwiKSdyjuQcERIxRqJR6Bc8EyetSCEiJpFiRHQkR0sKY8GB%20mKYTKDIWnyJBZyRGkknkkMkxktPTPsffHY0CEVAgCCnlZ40YlVIfxTbth4ZIRuWEpAQ5IyqS3O7Q%20zY/MnAauTJuMpESOERkiqvwI3HcT6G7acbClx1iDdR5vLaLHXsExJ3LOWDN9C3MOoAKoNH64+k4c%2078uOhnDee2zhcdER8dgkYB0+e7xXWHmxIhbtcEowPmKVR7zHJocrrvoo77g+QZMBUe9/GearDokZ%20VUw7tlR+b/37j6yJBdSe65JfG53JotEK0GNG2UxXmJTQrqTNu/sz713EY3aMJr/vjWjU2EHBGsMw%20vNhqgpti+kdWg3pWsB5AZyHHhIRATonBTI8vbIXRJUb78UPGiMeYYnxQZfon6FLLEAJdDgw5oHIg%20SqCLgc7eAMeWGjs1DmZ02GUdGKKmj4ouBtyOPZZsM1rAGA0OjBWs0TgjZKVo4/TzUTj/XiaZyLjG%20hA8I+yYjQFJCCpEuDHRpwPYd9D2ZDjfbnQW1dxFrY1C8Z9UYNBr17FO/6OoJYXpDvtV6bHkZIgxx%20XHcJVBgwhk5PPyQpWpI2pGiJ2WAwpDx+10qN4XkTKK1RRo8zStKI1qMpb0bnjXrBnhulNWQNT8/J%20aJQ1KA3KaCRM/75Jb4gxkFRA4kBSAzEOpBRIKaDstD08/GNE/oESTn+4y/rISAiCApVRRuMKT6kL%20slIk0Zi4+wrsvp8BdWVOaTTogNCDGU8Y4xh2PMR7Z8dL5P3z7Hiq8oEnY4eGKdXXQR7R2szgWuqh%20Ysab4M9Q8VW2O8zNu/0TetugW8tlUTGPDXfims4FnFjY6d0fryBfvUY1GS0JTURJJqnrRei/0r7J%20pb3HpX6DO/ptiuAIuiPKMbP4hNPilcnxr3fwTvGAWXrMvfRFftP9ab5d92zMqwQXqeP0PvrSj06s%207XbzrPG6NZYUxrW02bGFuaoaVjpTqYhpPP1CUYuA9GQT0Cz+/92Q72TH86GUQlJEB0ENCQmJlGEg%20EZSm0Lstrb2LOCZBKSEYwcqYopWykDLE21BK8JqszQm9moFYEKFlxmP3Oo/Lmj69wd3hH06OL9o5%20hFe413yRun9MRLM1n+HC3qGKK074/cnxrR4fQqUSiIana0/R37l9/4ci6IqsNFYSPg8oJQiaQRcE%20XdDaO5Pj36FkbQu8nFOkNY+Gr/Px7su83v0eUUc6NS2ibfqjQMYUDxG1JjvDJrcUc4tSwrvD2eT4%20B21BKTVKVZAUW+WIgFMlDWpnXY++7z/gHX+vT9jz31xrLKa05KsKK8SxJLPR5rm2yKzs2XsnymLU%20VaUi5VB4sA6sx9hMjDe7ENt18TmxzGseDm8RJOKGAW/OCW5JnxbciY8nx781O+Iby4oHVDhpKdMl%206AptLinUGedMB1Ms0hjAP+6E6fGZEE1Wmg/DddvoGYLGS0uRG7K2DNoRVEGvC+6kJ5PjVXb0+h6n%209gG5UrxtPs3d/l0e+0cU+ZRL83By/En8Ck03UJojhIiKBX3To+OcEDOLHY7TnFoyloiGYaADHOAE%205mp3ud6nlVCe/b2rjp3Pumju2OeOoSfmQIkmhEAcBmKMV723HTLs3r3Z/5pYXXkf4SroQyGiyBnC%20jj3Wl4EL85At97jUdwk6Yc095ipg00A9PGZTHE2O/8zZW3xydc6yc2zMXYpB8Uo8Zat7BMvK7yju%20rsa95PFRSgiKpECURjDoa3q3ez3DMOByT5E7Ol2TlSUpixLY2OnrswEiikYV1MoxixdUaY0oBSqy%20iNPXNxihU4EQ1viqRlTGOkfUiX4IzIbpmTxWgRAh+QgmsgBmGVR/JY4dSUjfWQv96T71s3/fUbna%20+IICi8pQej/2+0oJyBj7fPqwac/eTaXfV75bIBMYho6+b9E2YfzNLk5+XR7Eb3EpJ8zSinM3ozEz%20rJTYfMoinBHstMH22D9ils94tf8mv1N/lreKj7E1c7a6pjM1x/mtHWfg0SpiJKElg+irJf04G2uu%209/tHZbBZcBJQCIId935zzyytMDv2eau0xfdPmBnPo/4PMFFxP3yDVlf09iHljpK5qf8EzmZCHlDa%200YctRW2I0lNZQ7Ojg4XdduQMRRzARBw9YMZwPKvYNc/tMptlx/0d3SwyhiZnudqxuIoSRPE8URTW%207vLMXJsIaOxV0ZICKK2mcobSZW5+u6rrEZUDIpYOVMVW10R9H7GGIY6tUqf4ysnH+IMnc36oh5n+%20Cr29x1mhEbngKH4NI9Mz3cbcwUrA0ePor9rS5Ku18fX3UBVgJJIxCIpBj/vus7TifvgWX5efnByf%20RNHoiq9X38+pecj9/pyj4ZyoHCfpAnaUxzlRX6aqFjTbgeatgMfj7Jyhzyhl2C6n18SXQ4XF46OB%20bQ8nka0OSCn0KO5zvUJ3+jn841lG8YoITpvRjJb03OtqS95zWFoS0HaMZZWEIuFVptBCYTXh5V4S%2088X5T1D3M7w0POoeczcLWl/S+p55KNDd9Gb+Tzz+PCm+wd+b/VmK3DIPp6zcPSKaB91v8Ob8weR4%20ky1OOkigiVhJaMaJRqvrexaNBAyjiAddElSFIjFPFzwcvsn97dcmx2vlqXPP2pSchDMetW9xFE9p%20zAz0fTo7bQ5/ffZxnC0Y6o7T9ISf/qk/xWK2xBlPt21w8+n7a06OmQ8l7tWPQbEEKmxKGKMYnmOK%20CWH8f76b4OyOlzTOopWGfBXgojVWG2IcI+CeB9tcnD7X//iHpe16rHZEZ7kbFe28Ybu5oG3WaJOh%20ONnr8V80P7b5Zd5YR5bqq7w+fJliqPC6ZVNA1SnWO2bDvqj5Xx7+O/z1V/4yZV7zA5u/z5vlJ3nX%20PuIHms9zaj81Of4/+b1/BTI4NW5JyYcg3PdjJY7x26JJGKKyOAlUectRPOM//do/Pzle7BGvhMdc%20OigSvGse8bfv/Bx//ZV/i88f/RSzsJ4c7/N9UCvK8oztq7/FD/5nf4GTz4CjRXHKK/L69PHVBWot%20cNbDvQdowEcNPdwTAzsyZZ0bLY8QAuv1+tmnbVtCCMzUtKXbKSFFxUw77MVbPH7nXUwNxoxe7pye%20Y4vp/2vvTGL0SM/7/nvepbZv6YXrcDgjSrLkkWTJsidwEEcHGzEiOT44N5+TcxDAQQ4JkltOAXLK%20NYf4YiDnOLATBM7BBpIgcQzLFuzR2DMyRc5wb3b3t9TybjlUkzMazdRHq/mRbLJ+RHVzqWpW1Vf/%20d6vnef7dn/ynjTudhkwUawlMkuahgqSEZX2DvcmMepqBe76x09tmnS7y51PYaY9YcIWFBdgDD8dP%20sKyoJfHD8uf5QvNDitSwyL7MfvAUaoXRl9kX/3jp5NEro0ffI/D96hf5tQf/kbUu8dqQ+QUrvUvu%2010QpTh0NoSTidIEQadWEwvc930N1mW8e/S/W5vzg8SY4/iL/MlVYonRiktZc8Tf43eIf8UZ3SNww%203dPqA7zOCG6XePANduQ+++E8IeYke2Xj9Qm7MINHr4MzgPyjf91EhydzBqsss/0pP/yT/8pv//N/%20xr7NOJ5Y9Hq4vI/O+zWRR6+nLu7kJBGCCMQna3Bf8GTLkZGzTV4Od+U+nt4AYRTxyMgpSJ+Ixvhk%204EdmhkUcOvdjx/1NMS+rx9DIyLNGPmZG/2jbFMv0NHyvx554ZOQp8smeOGxQsagf733/poLefk/8%208gdljYz8GI+FrDfp60cjvn4Sxp54ZOQp8smeWDaVX3oKyQujiEdGtojfEOxhT5IsPq14wZMWNDBh%20y+NdN80ojyORSKfhks85EIsrDdonig1Jz6G0OOf6nNGmBiXkk4o6OFBC+bLHbW4gfMrtexRfoIHa%20QquFoCIBIQm02uCloFUFeXg2LgWfhfgJe9xlVk84NDVZvuSCWjG3H3JPfYOqvTN4/L2sYn8nJy4O%20WTZ30dOv4Txop3orJLPdOARRlhQOETWl6SxavUkbBclzRF9B+xuDx8cNJYufhK33xIWHqclZho6j%20dk0RAw99Q9ss+7Is8+GkbeUbYooUNqec9PsqhKmy5HnO2r3YTvbPm90mY9706YEJRRUMeIVNQiOJ%20LD7fSnIPLj3gSC84jlPucpV984BDeY2QLqCDp8uGz2/P13D/GL3O2TW7eP8uKr+MynOgJrjhVM3T%20klSLZBFUg0oZrfsA72/SeE2dDpltyId+GmzfAeJ4hcomhBBwKpEySzGfosqSXDRd2NASaf04yVor%20ha9b6nXdZ3zkBWyokfWq83Cy5rBe0+KJStGFJQulyeOaTuV0TxgVtC3e/ME3idM/wrclq6lC5/fx%205iF1t+SwW3B5dz54/MXZlKPjH+DjFTK5Bg0k9xoAXTpGZdsdaWhywEMyZCajyiy7OwV7M0MUA5vr%203J2a7c+JtQKjCLGv3JhFhekC7cESa3LshpKcXQwoownJEYxB6BOxc5v1lfNPmUr3slO2FUU7A10S%20E+Qh4PWcPIBVBrXtqhAbqKUhpZpMHjAVKKNnFieU+gJG1WT1cE/2w+MCZS15XtEuM7J83kejJ8iy%20+6QNRRNOSwDwJXjoErTLirDaofFCq+bk2fbne1sX8REO0/XB4LPplMpl7NmSLK/YL6e8r4abqtdc%20juSW+6tjXPBELYiA0cJqscRWz7fk7YuOVzle9/NfLxlaPGtVgUSCKEjPdyRz883e7WBv0dJJi10V%20aJ0xLzoWmaPTw3PilQrsTCaYZs6t2x8SbUvtp1TZHqQZ4rebrx5sRKuHkFXkujyps66JQZNlO8Bw%20ZZOnwdZFPDm/h10FdNvim457dx9wa/GQh3HJjbbh3HJ4OPfHqqaYTVj4mmoyobAZugtMckve5Rvq%20JozM1Pep1F8R9Q6NZGg5wugdjD9ERPW1v54jX7j/OqJmzMySe3aFP7TUIdAedXTr11meGxbBdNLS%203b2GW05JDpSU5KWG5KG9APl2F7ZaOnID4PCUtHKA4wFr72mCoVSbDdFOy9Y/wfV6TdUpSm1J0ylZ%20MeHrv/Gr8Gu/zKIQ6mx4dfrzTshtxuLgkBmGh+9e570//CNC68kiNOOUeBDn36J1X6FO+6z1FBcW%20LGROl44J6enU2ToNjYZV+lnMrOGDSiGrK3Dhi3z+K7f5fJuxVsOpspk75rBZUH7hLtlXcw7vVNyM%20b5BNDwnNecpyuw/IIlVoU9G00Ck4PFLM9y6yZ2vupsSzqHqxdRFnKAo0XfIcrlc03rF7eYKZXeAD%20VfN6O9xS3c4ClcmQ44p9M0Ovlhx3Ndmh5wI5GwwcXnn+3Rf/Nd/d+xIP9T5Ls0Mea470DpNwTBD9%20VIINTsNs+g4PD74JZodl1vEz6ZBf+bu/x6/+k9/kmxf+GnX/c4PH2wwWbWD25k0+uPVt/sfv/Dp/%20/L9/iSN9nby8hnTDroqnZd1NuJgvWa7uUV0oqR6+S/cgZ/+1iq6B7VfOeQYiLrvEQjwUmjJAKRkY%20CHXL6yjYsDB1qYMmc5SdcMfUNNHx2kFAT0oepvjCFwffNhtyznlr/V1uFG89/nOrcwog6OGyPs+K%204/XbmNxh7TE6am7uTfkLeZtv7/x75qsrMBkeDicazqs9uH+F1y7+N+rld3j/OvjyAtqsYNuv0EzN%200inadJV4L+cNdYu3zh/RHL9Omqx5oiJZp+QM2U2NjIx8GqOIR0bOOGPs9MhLzbaz9D5ZFOB5MPbE%20IyNnnLEnHnmpGXvikZGRF55RxCMjZxwVpc+2+Kyt8ZYuKBBDSokqz6iqAh9dbzC9gWyqiNrhxREE%20XBTQFdbuIEwx2MHt0DmsKbg7t9Ra4ZJwlGuyasrdnYykzOBmCoXJS6bzCyzWDS0t5BFTTohqjmIy%20uEUSHRm1FHjRZDjy1KGUwm2oZAjglKZ3B+4IJNaqYKkmdKKQ1G78/73MURge2DcwJKq0oDUZloZF%20NnvsvvdpiAjJHYC7iqOgK9csk2bJGj05JLgCbSKiehe/GCElhVIWawuKYpP38enJjs8xm+5zv61Z%2020PERKpsRlF2JLckGga3YNdATr3O6JoMLTNcm5iUU1aL9eP7s63tRcCoNGzjUhoLkrAq4qLHeUhB%208F2LSEJvMKmu1x3RBVISoIUohBjRpneCW4XhfOCLWPIuoFyH+Ej7cMnqYME5n+GKgGwwOe5Wa7TK%20cbZhKoHMRyQ2KOkITaSZD4d8TZsWL56g+kD6yEcev3qTRQegU0Anj0nuxD2wIwmYFDDJcVQMFxev%200oQyrslSS0T16W0o9Mc+t8+a96WUKPJECgsiNRIVQk6KK1SETAeiC8QYTwR8UrQtKohCCtsfqGWT%20GpRD6QQhw9UdKTR9+mnhkA2ZhKID8IA8X5HyNUqvCNT4pNB5y2YT9rOPURtCSlTygKDEkFLAp96u%20VGnIM4PfEBta2QnJJAieEALBd6TUEn3Te7BWw2trd5JjpoVOR0yEegLNBNaZR0rNsm4Gj8/zz4NS%20LOsVtprQRUeILVZrQu7YWwz//0ofk500YF4sQWmgNwzXqdu4rHFs9nrBRodJHYqAAN3JtrcYFoqf%20eMpwRBGXj827I72pNwAbFm60KQiyItY1mhkmTkixRlxCJ0tUM0SlE/+9ExOvE+vTPh5uuyFHS/8B%20caHAF2TxTVh3pHUiLL8GdQ35w8HjpfkFsGtU8YDKCJktSSnQ+YAq4qaAwJcC023oyXy9RmmLzguc%20F7RoNAIiKLV55a9e1lhre78eEtbmQEQkkWUZy254JOB3SoJTVLpEQmRdlbSF5aBrWCjhggynIh4d%203CAvDLFZUsz3SEERQqDQnqTXrDYUFcjSFI1HJ09CEZIhqd7XV6cOz3BPvtfdJShLFIWhIw8tRuKJ%20b5FllQ9ff9AX0fTeRkmgkxKVIlnsSKokivzYsO7jf+5CQVQHdGmJ7ebkouiix7mIoSXEfqSVpHdK%20jCkgCPEkXFHLdnvjYjqjjZ5SFDZqvHxAtO+zjoeo4h6FG+5Jg7uFtjdAJ7oYSHqNzgIxVeT53jNJ%20yn/emFScG9xBKInKQlbgtUcyjcLjm4628YgMP8SS+nI6LoBPgs5zfAx0XcBGTS7DlRv2joTZ0mOS%20omsd6r5Cd1PiOhDbyGKDl1NIDzEllDu976sLUyQautASqVFqeF57vXqLHX/Arr+PxA6whCSQBBvj%20xqXBa/U9jgwc2fO98bYICg+i8EpQYbgvv15co9ElOjkQRRSNTh0mBWoMfYPYN6afJub1g5+i2n+P%20PAVMt09uZxAqNBVapkQH4EEMiCdxMrSOmpQUel4PX+ApEZnj3EOSvodIjt35c/T579NVh6TimNgO%20j5S6zmGzNYqC426CVx4zaXFhjviKxHYTIF4EzP61nxveQWlCgqgMzjlynaA54DBeB7+GDRm9ZWEw%20eYZvAkplVOcu48jp1g3BFLh6+CHpJhZNx0RZVuJRvzDndXWB87qkLhSdHR4N5FjEtnRB+IM/eI8P%20b04IcRdTdCRzyG493NLfKaZ8rnmXn1r/KTvpHjpFvEASeaJc5lv5lOvFl3m/+lkOs4uY1FKkBpSm%20lZK9enjS96AquW8vEUR4NPDJYjg5jxxLP514JOBPfv/m2/+TN776f1DxAay+SJVpPHdIKQeZ4GJE%20VESUB/HEADFoYrDEYPj9P/zlJ7jKn5xV7Ygh9S6A4QrCV7l18zK//59zcrNioofvcttdIsvewbir%20rOSI9//qLUKsAA+tObVh3FnAmNd/dniPCFoptChs8CAtrO9jjxZ0RwEtwyJcrg6xaUYdLMVsn+Jz%20P0NRnGMWLdgc3PBw8o71ZMsWnVcYm5ihuPydBslKphn4DbNS01WQoPbw/+79Ht/zU3y6iqoS0dxn%20LcOVH64c38GrgnPuQ+bhATo5FDkhpb4yxgZu5df4i8nb/N+d7/DD8i1EhJJlb/FBzroYfkh/+vgd%207mVXUClRpA5JEZM6JIGTsvce/gQfF/J3/v5/4Od++b9T5gvS0R550RJl3Ys0TjA2ISr0IiaSkiY4%20i+9KordbF/F0WvUujrIkHO7TdT/Nu98LvP9XV3G1IoThRraTlon9GhP/M+jdv+SoeRMXW/LSY5Wn%20ezEWkLeKCVIO7qAUtAGigE6WXBnQa3zQNI1jMnw4RZWhs4zWW5KtoNgFNcVrgwdEDw+XpkBh6RsT%20oAGySUUGPEyJ3U0ROakhqYZisktUCySboqTEKU8dYT8Mi/iviw6adBgAAA+qSURBVK9wqbvJWs1J%20qH5YGyOIJmI2NvRX2vf4IP8CNrV4pYmSn6xUQxDDbjf8Ez7Mr3Fk9pn6Y4rUoVNCnyxqObEIPz4n%20/hHee4vZ19+n2P0hHF2G5rifV/jL4CtQK1C+/zvo39t0BaktCX74zcPTIHaaICvq9C6+PYedHCF6%20glNgqn26NFwUQOc7xDCnuf8asTnEa6GYtKioiK098Sp9uTGb6h4kgUI7koDH4rGYfMK6WTA3KwLD%20IogxI6xXZKYieQeS9XPDCIV4UMMizh9/6V8WVPB4iLT3BGMlnxeYVEBsSYvXCW6XMLmO8fvMncKb%204eHsudhxYK/wpfbPsQRaVdCqCdNwQEyaJMN3sLEXec3f5ubka2hRVCyYpQULu4tNDh83dRUF511f%20osaJxaYVtc6pyZn527jY1xxTCpSGFBUxCsELMSia2QwuvgdHcyjWoC3ku9BOIbtPGyN5psFNQS/A%20WdJ8TTAf8sE7f2/j/T0tbXwAWCx/BzsD2OmdTQJ4jsk2LByyXgO7uNn3AYWmgZOG2T+DInUvAmPE%201sjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWdjeR5JkSQah6LpAnOjoXVI%20WCOFh3Y4AaGWgkwlUhAkRkiuT+ELHiSwNtuuEOTp5B5B9lnmS7q4R5Wu0eojOgryfPg99/X9d5je%20rJjXHaYpqcsjLrqO711t+Fs3Z9wvh98zX+g+5GZ+lfPtDW6VnydieGAvsxOOuFl8gYvN9VNdnc14%20nNsag5ASpBRRWhAVsLHBtx3RLkj3rqLP3es/s+4uwazI7TlSHZG0ghTBHCMyIxx9EeH9U53byLNh%20o4JC53ESMFmJEdUHWogFXeCxZGY4WGGvghQCTcxoJAEGL4ZoDRao/JZNrtscwi6JnHPrilo0oT2k%20jndJBvRiOKzvG8vXufrQEcIljq1wP5vjUk4ID9BJ6DZUb39gL3Fsz1PrCQGLoaEMHfvuDkHMqTPl%20NiamT6fEcr/3XOoymFnwBeQZypZ4p/BWUBiMFtARtKbLFG3xCgQevwRs7onRGAUQMeZk9N0FHDkr%20b9EbHuJ7H/wAUQYzu0ic5aAKWvo0zyby0c/cEpkCpxSrFg4qx638GGegTmuULjF2Q4C9LRH1Lu/X%20NynCAUVU7DZ7xHXLuS5wczacBRZOsrw0CSQRMAiJlCImtYQtxAWK9D2yiJDq+7ijDm8cobtNubpP%206mZEydAxx0iHAEoESQ5CADFYMRRjGcUzwcaPSRmN0kIgoqRPwUNZqvllxCuOl8OpXuevXWS9XtOQ%20UTtBHR1Bsc+s0Bjx4LZspuQcpmgpYs6uM9gjT15VTOxVvJtj4nACRre8wL77LmVzgQvhAIJC0j6H%20uuRP9yLzMDwcbsyEMjZU8ZgsnqPTU9aqojBrHupzTMLpUuU+2RPLSX7xo++XbMasu0oWIlBD1yDt%20HtqWEPbA3UU7BWgQD7RgSnI3YxLGnvgssFHEMUIikHQipgRYKGZc/NzXIL0OZrgn6ZJQNCtmyqLK%20PfRkj1gvUXduQ1xSz958WtfyqRg3xxrFuoWd83POvdZRxyNWncd1DdocDR4/Tz/Amnf4MPs60Vum%20yWBNPyxui0NW6drg8Qf2CnezN3BSookIgUAi8gRD4Sfko5/zo6ITER5O73HDK4qoSWmN9hm+y7E6%20YTuNZBWoDIsl0RFig8oynJlw3I3rnmeBzT2x7r8EWrQoUjypCDO9CDIlbaixFVRGNgeD7x34mob/%208tu/xR//zm/Bg/eZmQtP5UI+8/w5wstDquoyD69bPjed481tat+Q29eZFBvyme2EZan4XfmnHGb/%20mAU/RSc5nXag7jLvhq//S/WfEcRyp3gDkxxVWGCiZ8ffQ6VAp09nkv5pDUFfJKAX9L/8N7/JxTdu%20EH0O8hCtHL7ZpyhrJO6xam8hMcdICbHDhSUqs0S1w2qlmc1OdXojz4AnnPWox++iUl8uq5/Lhhyy%20DZU9TjbfCRqQZKiP16wOjrikDV02XCPrtGTh6yxXN+niDpPZPrvnCpZhjayhtBPShkSXN5fCbbfD%20g+bbdMpidaCQG8zqNUE9YKWuDR7/3dm3mIZDVnrOvruDjS1eW2LSuKdQu//R0PmzyM4rWnOept1F%207BxFRki7dNwmupJoSnQqSaokBUcjR+gsQ+kdfNLA3VOf48h22fgUtTXo3INxaHJQPE7DT9iN1ppF%20v2OfKycCKkNUQRs0ppxz6Lfb1LvyuwRziFO7rLr70FmCugF5An2hz6Ud4PuzlqNC+GAFsbpPptYE%20taZJb3Kkv848DT/krUyYsMRGh439SvxKTcFe5l72Gpf9h6e+xs8SsohwufoQQVj6AiUdWjJi8Bi/%20pGtrxCR0gkwpYmgxfo1WHmUNOtg+iXvkhWajiPPJo936WlgicFK9lQ2ptD3RgbIEJaSQMNKwU7Xk%20OtD4RL6pJulpac6Tcx6AeQUEUOFzfZZqcMiGnOT95YTMTblubpO5GTbNaDNht2vopg/Qfng4vBfu%20kkSYxiM63b/OmsdjUDwVAcsjlT1uTD9abU8JVt2JD3HWELFEWihaQppB2R8WAceq/5jzaV/fMjXo%20LY+SRp4O48rFyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZ+N74gbfB2x4%208/iIY9dR2YzQtmQb8nGTh5SBA0QLJnhMEgoU0yQ83HKMfSAndxU6BZzktJO/JHZfwnCbsrlEkw0X%20Jz8fGx7EXyDjA5bpKygPO0FoyhpRJWz0RXy58bHEhRtMiys07XXybIaOb4BdIvF16ub28z7FrTIP%20iQOzw8okzvnvMV8J0n0ZUQ+YdZZgh617nwZPFPeXSMTVClEGJjmVzTBEjNUbrSO9T6gMQgIrEFzi%20eN1yVHvKTMEGB4nT4vN7aKmANcQdlDpA6ZsU3KHQDY7hYI3WJLxtwKyBmqQMMcmJy3UOvNoBETH6%20PmMqaqpyD60sB/cOSPlN6uUNLuztPe9T3CriCjRrtHSkdEijlyztEsMxa5OoFpuN6E/LRhF7OgoK%209GTSB0ErEDzt8SG5UpAPuxpaHERDJYIQwGomZcVkPifTQh23K4KIEARQHTGeo6NFZI4VT1BzXD7c%20Ui64SCsliEelDhFFODH71nFMuC2LjKQqfKOw+QyiENMRb//8BWbzCas7L3c64yTe59h4ljpRpoxL%207jX2wldJsqRQwq7f3fo5bHwKzaOwvpPZc4wRpQKHH1znUlnyXnlj8PgrhwExhkWzRiuhOz5g8eH7%205ATUlr1vAbL6AjrOcJll7b7FSnc4nZPTUaiCWoZjn/OY06RrEC+gyIloovTBivoV74UBiAmTGVwU%20UipxzmFN4lf/wTd4++crptXLPd0oY6JTihrQ6W2m7h+Cb/q8e3KYbNcaFp5AxK5pMBqM5H3euCju%2037jOv/1X/4IH33+HqxusSW/PE8bmdF2H1pr9nQmqaVBdi+zuPskpnIrKR3zUtAUs0je4xz6rTJBU%20kSkNYTp4/F56jybukfw5tKpIBIJEkBZD2kpljrNEs2owrInM++lWsoTOsT/vY9Wzl91bVN0mowSm%20vcdzBpgCUq/j9bbnizyBgqZF0acPrjuUtYjqOL+3w16huXjlAj4cDB5/LUWstbStom1bct+QFRaV%20W6Kw9XUhLR8SjMcXt2iakqV9ncNigcRLWCLaD9+C1HyVlBS9VTqg+uG5BjTulRdxbkoa/yExLeli%20RFSBJI2r17R1R1aeLl/6RSe4S0BESyTR4ST2IzUVUSky6bafkL1RxCn1TvRllRGkd91DICwO2VeR%20exty1WwURBSzasp8MiNG6KKw9p628UyGF7dPjdcRL4FoFkQpIEzI5BCdIkVaEu3wkHiVzmFSi6ZF%20KcFLBgg62n5R7xV/STeZ7NA0AbGOdXtIFvaxZkJuZhRakPByN3JRg02qTxlTCVT/WGhc7+X9DJ6P%20zZU9Tuat3kPQQAgYo3B1TehWqGy4pY06sm46jBasyXBJ0SVFzCZIYaEdfsVzWtp0AcceIZVoP6dQ%20O0h3i7JLVHhWMlxZ5N70IWWoMbEloSHtkFIF0SDRgno17DM/i+QgJk9RCOu2pm1bTBA0GZkWkn65%201w0Cxcnibde/S422123MIebU2XANt6fB5pK15KgUMNajMYgqYFFT7J5jdbBE0nBSPQHMSW1pF/oH%20PgNwT2fCP1TVAqCyBQ/VbS7ft/zZ+XvodAmV9ujsEbVUqDR8HjtNARQk+sX5vo6JJ2noNBvzkV92%20jtMRlT2PaQOaazTTexyvFSE7AtlFNrzCO+v0V2dBfVThpp929b8vn8F065UYDH5aHaqnVaRuZLyX%20z5tXQsSPePSwffL7yNPhkRPFeF+fLWc+WmHTA5NIIJ+93/jAnY6UPv3+jvf12XHmRfwkfLznffSL%20E3GPnJ7+/srj+zvybDnzIj5NTzwO/U7Pp/XEj+/reGufCa/EnPhHeuJxPvzU+aSAR54tr4SIP8n4%20oG2H8b4+H1744XTQE3S3YKojR3Vg+vmvkl9+kxt3bnHp8h5qtR48vrZ3mfElvFzjl/RdgnmXaF8D%20s0/SFlW/2sEap6WLt5lUc6wpqeslnfNc/pUKX084bk9qfY9slRdfxMEhvqOLCVtO+Nu/+C2+9eu/%20wSoEpjsVbHLuCxlIAWpGVBAsxD6whiiPgjdGfnJ+mkfrhCmB84B65O7TAluOqx158UWcKUEZRdc0%20HLcrgi2RS1eZag2SesPzIR4ZTEjvJKM0JGmJrEi0CNvP93yZUdREUSQMWuVkuveTCKxp/YLMfPF5%20n+JLzwsvYh8aplmGMpplq2mjApUT1EcWJENk+SFgIPVpcikKCQWpRMSi0/ZTxV5mokooDCJZ/2Ek%20gByjphhz/jmf3avBCy/iEAJRgbUZ03xCXvYVRgL9M7N5OHxSP0g0iCBRIUn1PXgCzIbY75FBulVG%20UZqPCRhi6IfWohTq5U5ieiF44UWsjaFxa1zbUVuF8y14j0OhM4XekICR5Nzj38ujLIZHecwKgh8X%20tk5DXmpQJ+Oh1L/sUI883jYNk0aeCi+8iAOCoAg4oncYlUBDpRWR2FfgGyACyIluBcCDxBNFx5OK%20lSM/McqTCEQ8IQZSCsiJXWZKiZzRpXzbvPgijpFpUWAkwzlF8A2kQPSemBzaDD8kWhwfnzlHhJQU%20KWpAEL1la9WXnKbNTxYMLaJASXrl0zOfNS+8iHOtCG2NMpq29ViTQxK0zVFPlKv5o7NmBX23/Lgg%20yfgK5DRUP3b7RgE/a17JiK2RkZeJUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ec%20UcQjI2ec/w9aqH18k/pSvAAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22209%22%20width=%22241%22%20transform=%22matrix(2.61312%200%200%202.61312%2053.69%20247.862)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdd14e54-f74d-474b-8218-d4778c2af753",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 152
              }
            },
            {
              "id": "8d8319cb-a3dd-4580-b769-69ca8845a905",
              "type": "basic.input",
              "data": {
                "name": "x_img",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 224
              }
            },
            {
              "id": "884cf07c-c055-4909-9527-a9f5fd0d6dee",
              "type": "basic.output",
              "data": {
                "name": "pixel"
              },
              "position": {
                "x": 896,
                "y": 224
              }
            },
            {
              "id": "92cefa06-0956-43f0-b57a-985ae8ec7a6d",
              "type": "basic.input",
              "data": {
                "name": "y_img",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 296
              }
            },
            {
              "id": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
              "type": "basic.code",
              "data": {
                "code": "//@include image.v\r\n\r\nlocalparam FILE_LOGO = \"logo.list\";\r\n\r\n// Instance of image logo.\r\nimage\r\nimage01 (\r\n        clk,\r\n        x_img,\r\n        y_img,\r\n        pixel\r\n        );\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "x_img",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_img",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "pixel"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 144
              },
              "size": {
                "width": 416,
                "height": 224
              }
            },
            {
              "id": "15359fcc-9944-4352-ae2a-951c159d1275",
              "type": "basic.info",
              "data": {
                "info": "Return a pixel from a binary image.\n",
                "readonly": false
              },
              "position": {
                "x": 416,
                "y": 64
              },
              "size": {
                "width": 336,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8d8319cb-a3dd-4580-b769-69ca8845a905",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "x_img"
              },
              "size": 10
            },
            {
              "source": {
                "block": "92cefa06-0956-43f0-b57a-985ae8ec7a6d",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "y_img"
              },
              "size": 10
            },
            {
              "source": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "pixel"
              },
              "target": {
                "block": "884cf07c-c055-4909-9527-a9f5fd0d6dee",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bdd14e54-f74d-474b-8218-d4778c2af753",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -111.2762,
            "y": 67.5286
          },
          "zoom": 0.9952
        }
      }
    },
    "c2e49fa9674dc89772531e0c416f50e13bb6796e": {
      "package": {
        "name": "Dynamic",
        "version": "0.2",
        "description": "Bounce dynamics of an image in VGA.",
        "author": "Juan Manuel Rico / Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAADeCAYAAADParc/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJztnXl4VNX9/1+zJTOTkJAAElYhgAKySqEgLogKarEiggvuVotgrUu1bvVXW2tr1Vrbaltt7UJb%20KFLZvriACIpQlMhqgGAgIEkgLElISGafe39/HKYhySSZfe6dOa/n4QGSmTtn7r3ve875rAZVVVUk%20EknSMSZ7ABKJRCDFmCBqaqCxDlCSPRKJVjEnewDpwOK1sHwTFNhgwDlQ2APO8kOPHlDQJ9mjk2gF%20g9wzxpfSYrj5PTCYxP8NCigq5Klgt0G3HDhHhUsGw8iRgAksRjBZkjpsSRKQYowzqzfCY59Cbkbr%203zlVMJ4++w0+cPlgoAEu6gJjx0KPzjBiQGLHK0kecpnaDqs3wueHxb/vHR/ZkrLSI2a6YNgMgEH8%20OzMDyAAn8H8NsPBD6GmAX82UgkwXpBiDUFIKb62H945Dlgka/VBfD8/dCtbM0I/TWAdf7WtaooZK%20plGI87AHqhpgRHhvl+gUaU09A79XGFsefBvW10KXDLCaxN+rj8OGj8M7XoMTth47PQNGgHxSphfy%20egMosKcSnp8PJRZhWGk5AeZmwE93wfCR0L0g+GH8XnA5ocEBGSYoq4EKE3SJcFhnGaB/mLOqRL+k%20vRgb62H5evhlMWRYwd7OLObyw9sbYN61TdbO0mI4UCf2hq5GKDsKR6rE746axawaCW4FzukOPftG%209n6J/khfMSqweQc8/ylUuoJbO1tiNcHfy+DczbD9Kyj2wMFGqPOI32eawGCATFv0w1NVODsLsnKi%20P5ZEH6SlGCvK4K9b4G97Id8G9jDOgt0MT20EkxEUg9gPhiLkSBiQllcnfUm7y320Cp5dCdtd0Mse%202THCEW+kGAxQcRJqj0Net/Zf63LAklVQ3gjfndrx6yXaJO2c/pt2w61LIhdiInErcMIFL1wAlw8P%20LrLSYvjlWvFwMRrA5IA1D0FWbuLHK4mOtHNt5FmgUCehZplG8dD42WZ4+G0oKm7++6JimPcu7PCK%202dpqAiULXvs/YdmV6Iu0mxlB+BJ/+UVilpuxwqmCxwtz+sD1l8GSL+Dl7cFn+GoPfG8YzJ2W+HFK%20IictxYgCc34Ce3S4lHP5oRAoQ8yEbVHpgPlXwcQxiRqZJFrSbpkKgBHuv13c2HrDaoLDpvaFCMJK%20/PLHIrRPog/SU4zAiP5wW399CjIUbAY4rMLP1wprq0T7pK0YMcKQTskeRHzJNMLuOnh+WbJHIgmF%20tBXj55vg9eKOl3t6x26GFYdgwVJkyQ+Nk5ZirD0OP1oPFckeSILIzYBXSqFod7JHImmPtBOjywEP%20LoF6U+SpTXrEboZ7VooIJIk20ZGnLTSWbIBDpyAbuPJc6F3Y/Pd/WSr2UXryMcYKi1H4J6X/UZuk%201C25ags89jHknQ7cfrMYchW46xy48EI4ehTeKI9fYLfWcSowIC/Zo5C0Rco4/f1e+P1y+MeB5kYZ%20pyoqsrn9IlnXrZNQuFhT7YGbBsBT02XlOa2SMjOj1wsr94K1RS6hzQCcdpK7kzKy5OJWIMcPv74I%20LhsnhahlUkaMO/dGV+IiFXH5Yagdnr4EBg1L9mgkHZEyYlz6BWSnzLeJHqcKQ3Lg1zNkfqNeSAnX%20Rk0N7HaKzHuJwKhClhVyOid7JJJQSQkx7vhK1LFJJ79hR2QaYV8VbN2b7JFIQkX/YlSg5ITIcpc0%20p84In5Ugw+B0gu7FWHMSPtkDqu6/SeyxmoSF2eVK9kgkoaD7W7iiFvb4tblEdarCteBMoie3wgQH%20qpP3+ZLQ0b0YV3wIVg1ZUZ2qcLDbnHBxJszsD5cYxP+rPYkXZrYZ1q1P7GdKIkNDt3FkLKvXTpyp%20W4GRGTBnKgztCyYzWCwiIMHvg92H4I21sNOduNQtxQCfNcA8wBUk6kH2gtQOug6HqyiD6f/Rhhjd%20Crxyacc1Z/xeWP65iKFNVLlIpwo1zuC/u68vPHBjeN21JPFBA7dx5OR1Ba8iIk1UY/L2jZUO+OcM%20mDC049eaLDDjQvHvn2xITNC6zdC28FcfgemlMkJHC+h6z5iVA4uuh2v6QW/EnsydYDN+nUcUGQ5F%20iGcy40K4ZyA4fPEZVzg0yBo5mkDXMyPA4EHwzCCoKocDp+Cj9fDXE9DVKhzf8cSpwsg8uDrCcoi3%20XgKLD8V2TBL9onsxBijoAwWIGepJL/x8Gaz8Or6CNChw5VmRl9LP6wZT7KJteLwfHFpn8zZ4enX0%208cVjsuDh2frs3pUyYjwTkwXMVtFWLZ40+uHikdEdY8o3YeEq0TY8XSkphUfXgdMMJ6M8Vnk9WFbA%2047fGZGgJJSXFmChcPujdL7pjFPSWF+GQQ+y9Y2HMcppgV2No3bu0RpovjmJAlGcwO8VLRUpCR4ox%20CrLN4gkcDceqQQMGVYkGkGKMAosRtmyN7hhrN8ukaIkgZcXYOQEBACYjvFNFxClKfi+sqk5uUnS2%20GbJ10Dg2UZQWw/vLRHRXoklJMdbUwAmnaMUdTzKN8N8jsHpTZO9ftCq5SdFOFRQL5HRNzudrjZfe%20gekr4ZmvYOrboiVCIpvOptQCqbQYNhyHVV903L8wVmRYYMF2GNFX+DpDpagYFpWBQRpwNMHGLfDH%20PU1hg3ZES4TKhfDIzYkJpte9GF1u2LEV/rAVytwivMyQwNL9NgPsccKcpfD6tNYVzFuhQMl+mPte%20YscZK4qKRebJccDmhj/cGbkLwe8VGS0Np2I5QsHRk5CRGZrzf/M2eHZN6/hduxkWVcGGP8CCO+Mf%20SKDrrA2AX/4T5leA3ZLcG9upQr4LZp0P14yG7gWtX1NVDkt3wJJdcNKc2PEGy6M0qlCQEfqNVlIK%20dy0AX3bT+/ur8PvvQH5+6GOpKIPNh6H0IKz9Gqotsc28CbRcH2KCqd+Ac3Jg1KDg37H2ONw9XzRB%20aut6uBVxnn44Mb6doHUvxqnPg9PW8esShcMHw7LAlg2FBugBHAHKVDhcJ/aIyUj5KmyRIlV7ukns%200xfBuNEdv7+kFJ5c0fqmdSswPANeurmDGVKBbV/Agi/hq0Y46BBJ4fEMA3SqoPpFZs/IPBiWAfdO%20g7wugFHMzM8uhlWVHW9pAsd6YSRcPjU+49W9GF/8K7xTra3YTqcqZo2WKIbEz97VHlg2LboUqaJi%20+P47YkYMNv7AqmDh3NYz5NEqWL8bXvkU6jOF9TYZ5yFwTU644Ibu8O2JsGYXLD8Q3sOxzgO3DoIH%20psU+B1T3Yty5H25eDF3SOLazPbynYN1jYI3QfVFSCg8s6XhZHZghX7xVCNLvhUUrYfVh2HZKW82G%203IoIZcw0RWbkq/PAzAHwyJTIkwSCoXsxNtbBz96GNfX6M4bEG7cCMwrg0RsjswZu2g2PLG57RmyJ%20UwVzA/zkcvjxGvDbk5v0HU9cfigEnp0u0vhigYYWd5GRlQvnDxAbdklzXD4YNSRyId63AiydQheT%20zSBe/9RG8bdVh9biULGaYL9RrBo2xagjtO7FCHDRIOgno0ia4VZgbAFcGMFTe9UWIcRIl5ZaqEmU%20CGwGsXy/bwX8+f3oj5cSYizoAwONya1PqjVUFSbnhu8b27Qb5r2vrT2elrEZxLn69Q7xEIuGlBAj%20wL1TwSGXqv/D7YdrLwvvPau2wAMrE1e1LpXINsOyYmisj/wYKSPGfn1huEnOjgEyLHD/P+BQiCle%20q7aIGTFdlpjxoKtF1MqNlJQRozUTrh8jHLOSpjC9BxYK90R7rN4Bz6yVM2I0uHxw5bmRu5AghcQI%20MLwP9JGB1/8j0whVHrhjuYi/DJbq1VgPP16WuArnqUidBx4/N/pQuZQS4+BBUNC1ee1Upyp8QoH+%20F32d6bWUzTSKiJenV8NnG4O/5pgUYsQ4fCIAYPa10R8rpcQIcEehCHly+cUTqzeiyPE/J8Oqp+Hl%2028XP0kmQARP8q5+1/p3JDNM7J774cyrg8sPY7vDMLGKiJN1H4LRCgSX/hcoqOKc/nJfXOq1p5364%20bmF67ZFcfpjZFX54V+vfHTou9pZVHm3F+GoZpwoDFPjNbcEzdCIh9cQYQKHdp9XqjfDMpvS4+dxK%20x6lONTVw1z+lIEOliwpPTg4t4yVUUve0d/DNpkyABweLvWQq41RFAMCrN7Wfc5ifD7+7GYbY5JI1%20FBQLWGOcbJy6YuwII8y+Gu7vk7o3XyDJ9s8zQisJ0rcbvH6bMNOn6jmJFYe98Nt3o3PytyR9xQhg%20hOsvg5wU9U3aDPDqJBgxIPT3ZOXAuu/CuZ3Sy8gVLjYDbHfBX1bH7pjpLUZg/mqoT0HTfrUH7usP%20l44P/735+TChl2jsI2kbuxn+XiYKocWCtBZjSakoOKQXg4XDBz39HS8hHT64ozvMvi6yzykqhpe3%20y0CAUDAZ4ZUt4IpBj0ud3Iaxx+WAfxWJk6l13IrojnzfcGGImXlW24Ynlx+G5sL3b4z8817/BPI1%20VFdIywRq527aGf2xUte10QFFxXDnSm2X6wjUlhnXH+6/qLkRZsFSeHVf89krUMVs+feI+DH72afw%20nY3aPi9axOYUQSUtaawHtw8aTtslurRTPjJtY/R/9b4o76hVqj1wZTbMmATjR7TO1p99LfTYDA99%20LKqsqSr0MsIvriJiITbWiz2Q7P0RPtUW4bueOByKd0GlH+q84t/FdVBhElbq6Z3h6dnB3UxpOzM+%208RKsM2hzv1jngRevgMuDiLAlO/fDKx+AYoZnJkZXBS5QakMmFkdOYSZUNsAxVTRGalmous4DPxoH%20sya3fm/aPgPn3QneRfBBQ2RLMrciYmCt5viUH+zRObTaNSMGwN/uj81nrtgovo8kcna5wGaBtorG%20ZVjgs90w46LW11eD80Ji6NsNfno7/PoiyPQKw0eouBWY0hPWzYE3r4Dv5ok4Rad6ugygPzofnQ84%20Em0/7TBxOeDto9pcKeiJjh7INoNYtnqDWMTTdpl6Jo31sHAjLNopfI4d3ZDVHpEFMnpckGPVQW01%20/HULrPw6spvbrcD1XYIHdUfC4rWiiPAxEww0QDegdwb06g8F+TBsEKxbD38/IsWYCKo9sHlea0OO%20XJQgTso9V8HEYfDOu7DwpFh6Brsx3QpclRFciCBKR2blwpC9sLyDYPW2yDTCzsPhvy8YRcXwyy/A%203gl6AU7gELBXBcMBUMrAuzn+pfYlzfmqpPU9JE//GQzpAz+6D1bdABfnic32mctNpwo9DfD92zo+%20Vu/s6MayKUbrlfKTwZdENoNwi9jNwmAjhZg4ss3w4a7WP5eXIAi9C+GF24VFs6dFRLS4FRF0Pfls%206Nul42OMimO3onCx6Pwqu5XWf/QeN3sgyDWRy9Q2MFlg6hjxZ8FSWFsHg8ww71pCeoSFU5go0JTF%20r4hZrNACN/WPeOjNqNNx+co6jzgXXbpCnh/OssAxLzSYodEFu+vAaNBf2J5iEOP3e5tbVKUYQ2D2%20dTA7gvcN9sLeFn6mwBPd4RUnv8AP42zQrbsoxZ/hFUvcaPyFAVwOOFapj5C/M3H5Ic8DD10CwzsH%20PxeNdbC7HFbshAVlInxPL60EbAY41QBle5t/NynGOPL9q+HeVaL5i90MeWYoNEGBA665Avr0hWwT%20ZJpFLZpoyvwFw++F48fEk1gv1HngnoFwy+T2k6GzcmFsLpx/LlxTDL9YC4cV/ex9y7xQ0QBndl+Q%20Yowj40bDu7lQUQm9e4XQYjzGeDxQ5QSbToK+XX54vD/Mnhn6e0wWcZ7/OQDmLoSSen0sWy1GqPU1%20/1laibG0GPbti/1xR49pO5O+d2HiRRhANUGIBcWTjsMnKvuFI8QzycqBl66Fx5bD3lPanyGNBth/%20tPm+MT3EqMBLS+GPe0TUfKypLoYXLggeb5hMGvywTxX+RS3jVkTa1wMRCjFA9wIRnztzJWRqPL7W%20aoIdJVB3adNyPC3EWLJfCDFepRl72eHlrTChX/JmwbbQQwbGCRf8PQZFgEEYRGZvh3eOaH+52tKX%20rPHJPDas/CD+ybIuH2yOUdRMrNi/X8S5ahmXH+48Fwb1i90xb54K1e7YHS9eZJuhorbp/2khxnSl%20uhZsGr/Cbj+c1yOy7spt0SUTbuiu/Qp3VjNsOKPKu8YvlSQaDu4T+XRaptAifImxJCsHzhkogii0%20jGIAR03T/6UYU5gqHUTfKBbo1FbyXxTkWoLH5GoFpwo1Trj4wqaf6WB7L4mU/TqP30wV3ErTLG00%20gMEAnf3w8Kjm7QGkGDWIywEHK8FjhN557UeitEe1AXTi709JAs1x+uRDr56i+9nIPlB4bvA9shSj%20xmisg0eXwb4qETI1sVv0tW20jMMJR46E1n4gHOq8yc1WcapwbRbcOx2y7W1XhDsTuWfUEC4HPLgU%20io6C2yL8l3tPCSf2f94naOfh9sj0aj/V6JgKB2LcfKimBjZ+mXzjVQ+LCEQIRYigATFWlcPRqmSP%20Qhs8vwyKqkRQeYBMo0j+fW4H/OG98I73+CgwN4gyD4GcTK3lBGZYoGhPbBvIVNRCkSO5WRwGBXJ7%20hveepC1Tq8rhV6vh8zqRzdAtB56/MnaNJ0HE/SXKomYxiqWRywFWK2E/5v7zPqw41HaZxNwMeGs3%20nHDC9yZBXreOj3n5VLjwIti5F+qPwdcVUILIB/Sq4HHDwcbwxhlrbAZ4rxpmHIKxMVqK//ZdIfJk%200uiHHmeF956kFKSqKoeH/g1lNIUsOXwiPvGla6MXZGkxlLlh+x5Y+zXUWBPzlHT4RA7jpPOhz1kw%208qzQ9kIbt8CTn4T+GQMN8PL10YfeuRzw9F9gvTv5uYA2Jyz5nkiNioaNW+DBj5qvLpJBtQc+/W54%20xreEi7GqHJ5YAXucrSPrXX4YnAOvzgrfguhyw8q18NExqDohjB/JKrLk8ovIkn52GNEVvtUHxl8U%20/LV7yuHOReHVXXWqwjL31NToZ5O33oI3a5Of5eBWYGZ/eOCqyPM6q8ph7ttQQfIfLpUO2PVIeN8l%20oWKsKINH34ED7VTyDggylBnS5YAvy2BdEbxRCXkZIqs92TdWgEA5jQYf5Lhh9nlwyWg4r68wbdfU%20wI1/gpPm8G+egNP4hQuCF8QNlZJSuP4dbfTWqPbAjL7wxLTQjR4B9pTD3X8BX3byhQjQ1wl/flij%20YmxvRmyJyw9D7aKLblsXZfVG+PRr+Kw8tFqnWsDlh1wFxveBa7rD0jJRWyeasbsVuKMHzLkhMkG6%20HHDeK/HLaAkXhw+uyIM7JsHgQR2+HBD77d/uEQ8oLQgxUPf2B7eGd00SIsaSUnh2WfszYkuCLVld%20Dli/DX71sWgk0lZtU60TiMiI1Szu8kMh8Nac8GeUxnqY8zs4pKHoALciVhPDTfCDqyA7FwqskJEJ%20qNDghBov7CqGx7eIFVGy94hnUueBl66CKSPDe1/cxVhSCi+/D196wr/xHD4Y2x1emw2lB+Gt9bD6%20uGzMEgy3Ilp/PzU59BkFhMX598vhHwe0l//nVEXhrt5+GJYL9nxwOaG8Bvb4hQVbSyIM4PDB498I%20P9k8rmIsKoYfLY/Omunyi5skkA6jx5kwUQRm3NcmtG0wCsaqLfDDD7X9kAvsv2PdYCheOFW4OBMe%20uxYKehGSqytuYiwphbsWgKVTPI4uaQ+bE+4YKno4hnITVJTB/SvhsFcfN7pecCvQ2Q3TR8I1Qzt2%20RcVFjEXF8NS7kVkJJbGhzgMzB8Bj3wrNojf377D1uFx5xAOHTyynb+oOd88Eaxt1mGJ+6ouK4fvv%20SCEmm9wMWH4Anlko9oXtceg4ZPv0VV9VTwT2tX+phCmvCzdMMGIqxpJS+Pkq7fh60h27Gd47Loxf%20bbFmFTywENbXymsWb+xmMUuu+ZygQf8xs0UFZkQpRO1x6FhrC2tFGfxmnRCr3aL9WjmpgsEEB6vA%2072/ddiEmYiwpFXtESydIcnyupAUuH/RtEbC8agu8vEYES2gh8iad8HhhyqQ4JRdv3gbPvAcnrTKr%20XGs4fHBf36YyiC43PP0n+KBBiDAO9Zwl7eBWYGQeXNiGHzhqMT64QsyIUojawq3AsCyYN73pKbzh%204yYhShJPgw8emNh2lFRUO4WKMqiXj1fN4VRBVeGVm5tf+GMnIUtjUTbpglMV4X3tZdlEJca8EDr4%20ShJLIFj6tctbp6GNPU8flbZTkXyXiLNtj6jEmJUL15i0X7k5nfB44f+d17wEYIBBw+ChwWIvKUkc%20Lj9ceI7oJdkeURu0n70fJudKQWqBQKPRy6e2/ZpbJou9pBbq36QLigo3Dek4nSpqMVrt8ONboL8q%20BZlMXH4R/javg25O+fkw7wKRDSGJP24FpueEVmozJq5eqx3+9RBcaBU3hSTxWE1w15jQklnHjYY7%20e8prlQhy/DDvhtBeG7O4C5MFfno7jMiUFzkZuBURUeNyhPb670wT1RTkcjV+OHww4zzID7GxT0yD%20oLJy4LU5UpDJINMI66rhnyFWmcvPh3vHgyqvU1xwqtDLCjd9k5BVFvOIRGsm/OZOUTJD7iETi90M%20v9gi/L+hMHEMzJLL1ZBxKzAOUfmto3vb4YVbh4VW3zZAXMKDs07XrmmQJvSE09UKb3zWcdpUgHuv%20FkWy5HK1fVx+UWTqZ/fBf+9p8iAEe5AFHPzXjA/vM+IWq//v92W0RzLINIrK5B9tDu31+fnw82+J%20khahkm7Cdfjgtv6i2pvVLkqI/uJeeO1KmNpLlJg885x4vHD3BeHXf42LGEtK4cMqUGVaTlLIsMBL%20G0J//dihcHFex8tVtyJuzMtzmnp3pDrVHrihm3AZtbRUjx0GT18Pb14hiko7fOL1U7rBxOHhf1Zc%20ym48+afo64FKosPlh5ld4Yd3hfZ6vxdm/rbtatyB9guB9nQ1NfDIwtDq4OoVlx8eGgI3Tg3NZVRa%20LP6OtH1fzE9jRRm8fTR1L5BeUI2w8ZQoHh0KJgs8Okkssc7EqQqDxR2F8Iebm260/HxRZPoio5gN%20UonAd35uMsy+OvRCxIOGRddHM+Yz42NviRIOUozJx+GD+4bDPWcEKLsc4GyEU8DJeij+At7bB43W%20ptdUIFqauf0wuhM8MaWdWqwKLP4YXt6qnzKK7eFUYaQFnp0WfWOhcIlpCdiiYtHiTQpRG9jNsHgr%20jOkCx73QoIp6ONuOQJH7dEV2E6inhWgziJvxPCuM6Q7DesO4IR10hjKKYr3nng0v/htKLNosLBwq%20BgXO7ZV4IUIsZ0ZFNPN8a7e+L0aqUucRFbg7aingVmBKz8iazzTWw/z18Nc92qtOHipOFXpa4I3r%20Yt/avCNiNofVnIT5W6QQtUru6X4UHa1aFAMUH4FTdeF/RlYOzJ0G5+h4D2kzwEEH7DiW+M+OmRg/%20+AT8GulkJIkcm0EEaxyLVFAKbNK5HzLDAos3ippBiaTNeayxDnZWgvmMshqZQIYCna3QKaf5XmJR%20ufQrpgqHVWiM8EZc86HoCqVnbAbY5IDy0uiso+ESVIy1x+HP78MfD4lN/pkU+MFuhYGdIScHzFbw%20uaDWp39LmkRgM8Kur2HC0PDfW+QBYwrcB9lmePNzeCnZYlzzJfztcPAGmk6gRoXDtaDWiJ8Zwui7%20KNE+djMUfQb3TCWsjUxVOew/kBorpEwjfNUovlOiDDmtxOj3wufbRZXptrAZgBR4+knaZk0E1aiP%20eaDIEdvWck5VBCK0l3QwwQBHzeCOcQVthxMOHkyiGL0KVDnBJguhpjVWs7CQt6ww1x7Fe4TfMlYE%20ehz+9B7I6iRK4gfDZIKS/XD9O7GrCetUoYsZ+vWLzfFCIeiCQu/WsEhwquKPyy/CuwJ/XP6m36UT%20NiNsLQrjDQp8UhRb/6LHCxNHnTYUGkVYWrA/GEWE0HBT9NfJqYrrPkCBJycn1teY9l7BQKbCkBzo%205oUxvaDrGb0pTlTAluOwT4FKV8dO81TBZBTf+/JQ32CEPj1g26nYCfIsA3QPY4V212TRgdkW5uzo%20VEXFA7tZhMLdNQnGDAk/BSpaWosxTbK+nSrUOOHRUTCih8h6b4vZiL30+i2wtgwWlAU3bqUaB8O8%20F+bdAI3viESBLpnRidKpQr/OMH5E6O8Z1QvG2mFHGB2Y6zziPcOGwsxzkxMGF6CVGL8sE/uFVMbh%20E7VDn/h2OwHQLTBZ4NLxMGEE3FIJ31oksupTdZZUDNDoEqlSoe4b8/PhRzfC7XWwbQes2ANf+sWS%2012gIT5xGFYZlhJ4xASLpd0B/2FkCtPFZTlXEnyoqDPbCdy6DkeeEtzeOF61iU9esgid2pG5YW50H%20vt0Xnpsd3XEa6+Fni1I7bzPTC89PCV6dPFRqj8NHX8CeBth1UIgzO4SwvGoPLJsWvtO9ogym/6f1%20/etURV2aCXYRCH7z6OTOgsFoJbmvK1o3cUwVAhW3H5gR/bGyckTx5qz5sCKG+yQtcUyF2iiz+fO6%20wcyrAAWqKuHAKfj0c3ijUqzAskzCL9lyWZnjhsIOyuEHo3ehmPG+OuN4jX5h3LnrCrGU7V4Q1VeK%20G63EWJ2iQnT4xIz4wMzYHdNqh4dnQ+182OBKvRnSYoRGZ4wOZhSWyQJEZM8PFdj2BWw4BEXVcOSk%20CMPLMok8ymfGhbdEPZPfzoU/vQeeTGGRvX1EYsPaIqXVMnXu32Hr8dS6sQIJo7+5M/y0oFDYUw5z%20Fsf+uMnGqcK1WfDo7fG1LDbWwe5yKD8p8i1HDRENReNxrbRMa6d/CvrTVD/MmhS/izukD9zXC149%20lFrLVZsBPq2Gh+NccjMrF8bmwljA/83IZ0S902z+83vB4xaWtFTBrYhCSpcMie/nzLgGTCGW1tcT%20+1QwJbAhbroKEVqI8UQ11KVYM02/IvaK8XbgWu1w+5jUq85tNcPO3ckeRXrQTIz1J8AYhsNUD9R6%20YNrkxHzWN/oJ40MqkW2GL7cmexTpQTMxNjhSryT/BIOwCiaCHnYotKRWHKtigE9dyR5FetDsNj1m%20Er6lVMGpQoFNRPUngryu0KVLeKXytY7qhyldkz2K9CCFHBitMShwdl+akbf+AAAJ70lEQVQS9i2z%20cuDsLIh9jfbE4lSbSvkPNMCVVyR7ROlBM9dGozNxSzqJdghkLXgVkSnRrzNkWWFoFtwyWRtxm+nA%20/8To98L+o6lRvySAaoS6E4BCQmZHlwMOO0QZEq3j8Anj1gQDDO4CQ4dBlg3O8sM5g9PP4a4F/idG%20rwKKUx83UqjYDFBSLTLEExFve7IanA3a99M6fPDCSLjwIvD7wGROfO6epDVNM6Mbjp3U/o0ULptU%208aBJhA2nvA4qG8Cmcce1V4Ex50sBao3/zRdZOTDsPJFmkkpYzbAjQX6y8pNQq4OHWYMvvPbWksTQ%20bPF28zfhzkGiHVZdixoweiXbDP/Zjdg3xhGXA5Z8krp5oJL40+zWsdrhgWkwdRS4EdXBqg/Bzn1Q%204YHjiFhFEDNOrCpxxZNMo2hRt6kksqK8obLh09MdmOL3ETFjoA5m73Sk1XPcmgkjBpzxgzGiBkxL%20PvsUXv0MDuskS2HFRhjdLz77pJoa+N1eMOjkXPTTcWOaVCZiG+P4iXBeP330dc80wopqWPh57I/t%2094pE1iNufcT0uhUY0C/Zo5AEI3KDv1H02dBLtEmXDHj1c1i9MbbHXbQSFlToJ4+xwQdj45xOJomM%20qLxvZ+tgJjiT3AyYuw4Wr43+WH4vLFgKr5TGtpx9vDEDBb2SPQpJMKKy/Q05CxqL9TMrgKh3+rPN%20cMIBt18cWaRJYz08uxhWH9eXEEF0ETPILAxNElUbcb8XRvxKH1bVlrj8IjP/51NhSK8Qyrifrm62%20dgf8bgsoWfqrE+RUYVJnePI6GW+qRaKaGU0W6O0XbeL0htUEdIKHPhY5iOPOEcvusf3AZoe8LlBb%20DcdPwJ5jsN8p6n7uU8HeKbljjxSDAr16SiFqlahd1HcM1HchptwMqFChskRUmWY3OBVxYnyIatjQ%20VBFbD37E9nD6wqsSLkkcUS1TAXbuh9sW62/vlK64/FAI3DABrk3jSmxaJGoxHq2CB/+hH+e/pKnf%20RC8jzB0PF39DBHtIkkvUYgR49X1YoDOrqqSpK/CUbjB9FEwcTYrXftA2MTn1Q3NO77ckusJmENuL%209bUw70N48i0oKU32qNKXqMVYUwN7j6RWhYB0I9MoRLm2TrS6KypO9ojSk6isqds2w2+KoLhRpg6l%20AplG0XPy7c9haJ/T7bslCSMiCR2tgtfWwpJDYLdIIaYSmUbYWQWHy2GQFGNCCVtGG7fAyx9DpaLP%20yBtJ+7gV+GYB9OwoIkkSc0IWY00N/P5tWFYv8vZs0nKakvgVGNdfLlGTQUhiLCmFx9+HKo9ckqY6%20FifMSlBvEklzQpLWkyugStVfYLQkPOo88Ofrkz2K9KVDedUeF/tDKcTUxq0I5//QvskeSfrSocTy%20uqRemzNJa1RVROHISuLJo+P5zgj3DBRVqCWpiVuBoXaYOCbZI0lvQlp83jIZRln1XT9V0jYnXPDE%20lGSPQhKSGPPzYc5kEekvSS0cPrhvCAwe0PFrJfElZLPM2GFwW//U61mf7tjNcM0IZLaGBgjrEtw9%20ReTAyeVqauDyw6y+MHhQskcigTDFmJUD358InaUxJyUwOYQ9QKINwl6cXDoOxveRy1W9U+eBRy6S%20tXC0RPg7BSM8MQ3yZL8G3eJUYXQnuDiOjYAk4RPRtj0rB34wSTxdJcnDrUTWsk/1w7RC6F4Qn3FJ%20IiNiG9qUiSIYQC5Xk4PLD+d3g7uGQE9LeNchT4WZV8VvbJLIiMqgffcVwgggSSxuBXpkwrNTYe40%20ePMGmNVdNLntSJR1HnjqksSMUxIeUVeH27wNbn5X9LCQxB+3AgUZQoAtl5lV5fD6p7D5AJzMbB3c%2071bg4jx47ub49KmUREfUYnQ54PllsKoyvFKNThUcXpHDlWHRR2/DZOPyw+AcePHq9nuDbNwCy7aL%20xjwZp4sUG1Vw+WDR9dKvqFViUjf1aBXc9y+oIDRRufwwIlOE2GXnwk/+DQcMMk2rPRw+GJYFf7wr%20tFnN74UtxfD7/4JyOmv11mFiry/RJjERI4i24nM2tl/m36lCvgumj2zejq2qHF5aDp84ZCWBYNR5%20RK6hXF6mNjETo98reha2tVx1+ITQXr4Uxo2klemopgZe/wj+s1/27QgQWMrf3wfunilL8Kc6MRMj%20iBlu7tutl6tuBW7tB/de3fGTfckGeOMTqLGm9z7SqQqXxY8miyB9SeoTUzECbNoNjyyG+tNP8Rw3%20vDILJgwmZEfK5m3wi7Wi3Ee69u+o88C/b4EhsmRi2hBzMYKwsJaXiaajvQsjPIgCj/1V9IFQDOk3%20S7r88NBAmH1dskciSRRxEWPMUGBTCfzm3fRrOedWRITNr2dJo026oG1nghEmDIUf35R+cbCZRthX%20BTv3JnskkkShbTGeZtsOyEyzmRGg3gTrdglLtST10YUYF5WBqouRxpZMI7x5ELxSjGmB5m/xijKo%209aWfASdAl0xYsirZo5AkAs2LcdPB9K7Zqhrhg2NyqZoOaFqMfi+UVKd3V2SbAXbUwkebkz0SSbzR%20dCToiWrYdTBxjn/36bqwyhniN7bh+FFVMWslYvlsMUJlmlmT0xFNi/FoI+zxQ26CxDilJxzxgK9R%20/F8xQ5YVulqaXpOtQB8LnNUZ/r0XdnjTdz8riS2aFuP85U35ePHErcAdPWDebLE0PlENGacfAHnd%202n5fqRe27yauZzFQ32ZYO+OQpAaa3jNuPJWYWafBB5PHiX+bLCKDPq9b+0IEuGYomOJ0Bp2qCHSw%20GeCRQTJYPB3Q9Mw4wAyHEvA5vf3QL4K+hL0LYXhGbJeqThU8Xhhrh6u/CeN6RhHfK9EVmp4Zv3OZ%20KLLkjmPDHZdfJDtbI1wOz5kscg6jwakK943LD+e64B+z4MVbYcaFUojphKZnxkvHw3yLqOey/QQc%20VsEe43o5bj8M6EPEj6WhfWGCPbLZMTALjsyDi/vCtGHt17aRpDaaFiOIBp6jBsGhOqiqhHf/C0sd%20kJch/I/RuBcClbVHRFHiPisHJg6Hos/BFkKFAqcqWutVu+E6O9w4DQb0lGX2JVpPoWoDvxfWrYVt%20DbC3EoocIpA8XH+kWxHujOdmRzeeijK4f6UI22uLwCw4uhMMyRVVD6QAJWei+ZkxGCYLXD4VLkcI%20odwF28tg/hZRYSD79LfqqNqcXxFLxGjpXQhDbfDRyeYPBKcqggZOuGB6Z5gyCUb1kmX1JcHR5czY%20Fi43nDwG89fAVwaoroYyL1jNwYXpPQWbniEmZqyjVTBrgXBHWIzgVaCfXYj0/sugRx/xEJFI2iKl%20xNiSzdugVoGPt8LWY1BhEgYggBonPHdebMtaHK2CjfsgywaNTpg4UM6CktBJaTEGcDnA4YI9B2Dp%20J+Jn37pAWGslEq2QFmKUSPSApp3+Ekk68f8BLinI4mpd6UMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22222%22%20width=%22227%22%20transform=%22matrix(2.99801%200%200%203.08494%2038.666%20181.362)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e1afae6e-e42a-4a26-8e55-770b03042756",
              "type": "basic.output",
              "data": {
                "name": "x_logo",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 800,
                "y": -104
              }
            },
            {
              "id": "ed8de107-6c78-47f0-be3e-9b4f52babccf",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": -96
              }
            },
            {
              "id": "d0242893-17c1-4570-b765-908a4f7f254b",
              "type": "basic.output",
              "data": {
                "name": "y_logo",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 824,
                "y": -16
              }
            },
            {
              "id": "98f11cb1-0762-4b85-af2e-bd060c835e49",
              "type": "basic.input",
              "data": {
                "name": "clr",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": -8
              }
            },
            {
              "id": "0e02bef8-3f57-42a8-b056-ecdbd935cee7",
              "type": "basic.input",
              "data": {
                "name": "x_pix",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -112,
                "y": 72
              }
            },
            {
              "id": "bd0a71f0-b7c8-4c8f-8cbd-db4ae086632b",
              "type": "basic.input",
              "data": {
                "name": "y_pix",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -112,
                "y": 144
              }
            },
            {
              "id": "d3d5ac44-c79f-46a6-8d9b-f457c44b674a",
              "type": "basic.output",
              "data": {
                "name": "mute"
              },
              "position": {
                "x": 800,
                "y": 216
              }
            },
            {
              "id": "3fde394c-6f77-4fb0-9cdf-4c0290a5385b",
              "type": "basic.input",
              "data": {
                "name": "inc_vel",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 216
              }
            },
            {
              "id": "649f0a3f-96d4-46fb-a5ca-f9739b604c46",
              "type": "basic.output",
              "data": {
                "name": "code_sound",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 800,
                "y": 304
              }
            },
            {
              "id": "5d401580-946b-4c71-981b-d468e7f6635a",
              "type": "basic.input",
              "data": {
                "name": "dec_vel",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 304
              }
            },
            {
              "id": "9e4a9b98-78b8-4988-938b-10a4fb56f4ea",
              "type": "basic.info",
              "data": {
                "info": "dynamic v2.0\nframe update is made during Vblanking",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": -56
              },
              "size": {
                "width": 432,
                "height": 80
              }
            },
            {
              "id": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
              "type": "basic.code",
              "data": {
                "code": "// @include dynamic.v\n\n// Instance of dynamic part of logo.\ndynamic\ndynamic01 (\n        clk,\n        clr,\n        x_logo,\n        y_logo,\n        x_pix,\n        y_pix,\n        inc_vel,\n        dec_vel,\n        mute,\n        code_sound\n);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clr"
                    },
                    {
                      "name": "x_pix",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_pix",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "inc_vel"
                    },
                    {
                      "name": "dec_vel"
                    }
                  ],
                  "out": [
                    {
                      "name": "x_logo",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_logo",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "mute"
                    },
                    {
                      "name": "code_sound",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 136,
                "y": 40
              },
              "size": {
                "width": 512,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "98f11cb1-0762-4b85-af2e-bd060c835e49",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "clr"
              }
            },
            {
              "source": {
                "block": "3fde394c-6f77-4fb0-9cdf-4c0290a5385b",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "inc_vel"
              }
            },
            {
              "source": {
                "block": "5d401580-946b-4c71-981b-d468e7f6635a",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "dec_vel"
              }
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "code_sound"
              },
              "target": {
                "block": "649f0a3f-96d4-46fb-a5ca-f9739b604c46",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "mute"
              },
              "target": {
                "block": "d3d5ac44-c79f-46a6-8d9b-f457c44b674a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "x_logo"
              },
              "target": {
                "block": "e1afae6e-e42a-4a26-8e55-770b03042756",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "y_logo"
              },
              "target": {
                "block": "d0242893-17c1-4570-b765-908a4f7f254b",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "ed8de107-6c78-47f0-be3e-9b4f52babccf",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "0e02bef8-3f57-42a8-b056-ecdbd935cee7",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "x_pix"
              },
              "size": 10
            },
            {
              "source": {
                "block": "bd0a71f0-b7c8-4c8f-8cbd-db4ae086632b",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "y_pix"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 135.5039,
            "y": 166.531
          },
          "zoom": 0.8527
        }
      }
    },
    "10d93310e23daeea6814d2c785127dcb17e7527b": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": -1
          },
          "zoom": 1
        }
      }
    }
  }
}