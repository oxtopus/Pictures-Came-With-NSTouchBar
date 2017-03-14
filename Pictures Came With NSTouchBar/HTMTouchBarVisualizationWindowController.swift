//
//  HTMTouchBarVisualizationWindowController.swift
//  Pictures Came With NSTouchBar
//
//  Created by Austin Marshall on 3/13/17.
//  Copyright © 2017 Austin Marshall. All rights reserved.
//

import Cocoa

class HTMTouchBarVisualizationWindowController: NSWindowController {

  @IBOutlet weak var canvasView: CanvasView!
  
  override func windowDidLoad() {
    super.windowDidLoad()

    // canned data
    canvasView.data.append((44.736, 0.00184671428962))
    canvasView.data.append((45.864, 0.00184671428962))
    canvasView.data.append((45.118, 0.00184671428962))
    canvasView.data.append((44.788, 0.00184671428962))
    canvasView.data.append((44.86, 0.00184671428962))
    canvasView.data.append((46.252, 0.00184671428962))
    canvasView.data.append((48.076, 0.00184671428962))
    canvasView.data.append((45.446, 0.00184671428962))
    canvasView.data.append((46.854, 0.00184671428962))
    canvasView.data.append((42.888, 0.00184671428962))
    canvasView.data.append((44.976, 0.00184671428962))
    canvasView.data.append((45.492, 0.00184671428962))
    canvasView.data.append((44.672, 0.00184671428962))
    canvasView.data.append((46.15, 0.00184671428962))
    canvasView.data.append((46.392, 0.00184671428962))
    canvasView.data.append((44.038, 0.00184671428962))
    canvasView.data.append((45.188, 0.00184671428962))
    canvasView.data.append((45.0, 0.00184671428962))
    canvasView.data.append((46.592, 0.00184671428962))
    canvasView.data.append((44.92, 0.00184671428962))
    canvasView.data.append((48.028, 0.00184671428962))
    canvasView.data.append((41.492, 0.00184671428962))
    canvasView.data.append((44.752, 0.00184671428962))
    canvasView.data.append((47.35, 0.00184671428962))
    canvasView.data.append((41.786, 0.00184671428962))
    canvasView.data.append((44.672, 0.00184671428962))
    canvasView.data.append((46.78, 0.00184671428962))
    canvasView.data.append((44.836, 0.00184671428962))
    canvasView.data.append((46.228, 0.00184671428962))
    canvasView.data.append((43.29, 0.00184671428962))
    canvasView.data.append((46.146, 0.00184671428962))
    canvasView.data.append((46.76, 0.00184671428962))
    canvasView.data.append((41.808, 0.00184671428962))
    canvasView.data.append((45.752, 0.00184671428962))
    canvasView.data.append((43.92, 0.00184671428962))
    canvasView.data.append((45.976, 0.00184671428962))
    canvasView.data.append((49.274, 0.00184671428962))
    canvasView.data.append((41.762, 0.00184671428962))
    canvasView.data.append((45.272, 0.00184671428962))
    canvasView.data.append((46.862, 0.00184671428962))
    canvasView.data.append((45.242, 0.00184671428962))
    canvasView.data.append((45.282, 0.00184671428962))
    canvasView.data.append((49.272, 0.00184671428962))
    canvasView.data.append((44.32, 0.00184671428962))
    canvasView.data.append((44.554, 0.00184671428962))
    canvasView.data.append((43.472, 0.00184671428962))
    canvasView.data.append((44.826, 0.00184671428962))
    canvasView.data.append((45.094, 0.00184671428962))
    canvasView.data.append((45.14, 0.00184671428962))
    canvasView.data.append((44.624, 0.00184671428962))
    canvasView.data.append((44.482, 0.00184671428962))
    canvasView.data.append((51.074, 0.00184671428962))
    canvasView.data.append((41.456, 0.00184671428962))
    canvasView.data.append((43.522, 0.00184671428962))
    canvasView.data.append((46.152, 0.00184671428962))
    canvasView.data.append((44.648, 0.00184671428962))
    canvasView.data.append((44.698, 0.00184671428962))
    canvasView.data.append((46.478, 0.00247684077481))
    canvasView.data.append((42.854, 0.00247684077481))
    canvasView.data.append((47.084, 0.00247684077481))
    canvasView.data.append((47.348, 0.00247684077481))
    canvasView.data.append((41.874, 0.00247684077481))
    canvasView.data.append((44.624, 0.00247684077481))
    canvasView.data.append((46.408, 0.00247684077481))
    canvasView.data.append((46.714, 0.00247684077481))
    canvasView.data.append((42.816, 0.00247684077481))
    canvasView.data.append((47.324, 0.00247684077481))
    canvasView.data.append((43.172, 0.00247684077481))
    canvasView.data.append((46.104, 0.00247684077481))
    canvasView.data.append((43.428, 0.00247684077481))
    canvasView.data.append((46.268, 0.00247684077481))
    canvasView.data.append((42.746, 0.00247684077481))
    canvasView.data.append((44.672, 0.00247684077481))
    canvasView.data.append((45.732, 0.00247684077481))
    canvasView.data.append((43.356, 0.00247684077481))
    canvasView.data.append((46.408, 0.00247684077481))
    canvasView.data.append((44.69, 0.00247684077481))
    canvasView.data.append((47.122, 0.00247684077481))
    canvasView.data.append((47.064, 0.00247684077481))
    canvasView.data.append((43.004, 0.00247684077481))
    canvasView.data.append((44.802, 0.00247684077481))
    canvasView.data.append((45.904, 0.00247684077481))
    canvasView.data.append((43.334, 0.00247684077481))
    canvasView.data.append((47.394, 0.00247684077481))
    canvasView.data.append((44.058, 0.00247684077481))
    canvasView.data.append((44.6, 0.00247684077481))
    canvasView.data.append((44.788, 0.00247684077481))
    canvasView.data.append((47.464, 0.00247684077481))
    canvasView.data.append((44.928, 0.00247684077481))
    canvasView.data.append((45.446, 0.00247684077481))
    canvasView.data.append((44.436, 0.00247684077481))
    canvasView.data.append((44.662, 0.00247684077481))
    canvasView.data.append((44.732, 0.00247684077481))
    canvasView.data.append((44.832, 0.00247684077481))
    canvasView.data.append((44.62, 0.00247684077481))
    canvasView.data.append((46.55, 0.00247684077481))
    canvasView.data.append((46.784, 0.00247684077481))
    canvasView.data.append((40.586, 0.00324278788426))
    canvasView.data.append((45.202, 0.00324278788426))
    canvasView.data.append((47.398, 0.00324278788426))
    canvasView.data.append((45.07, 0.00324278788426))
    canvasView.data.append((45.796, 0.00324278788426))
    canvasView.data.append((50.166, 0.00324278788426))
    canvasView.data.append((44.022, 0.00324278788426))
    canvasView.data.append((47.066, 0.00324278788426))
    canvasView.data.append((44.158, 0.00324278788426))
    canvasView.data.append((46.198, 0.00324278788426))
    canvasView.data.append((46.072, 0.00247684077481))
    canvasView.data.append((47.512, 0.00247684077481))
    canvasView.data.append((46.902, 0.00247684077481))
    canvasView.data.append((43.456, 0.00324278788426))
    canvasView.data.append((47.08, 0.00324278788426))
    canvasView.data.append((46.316, 0.00324278788426))
    canvasView.data.append((43.592, 0.00419113419448))
    canvasView.data.append((45.984, 0.00419113419448))
    canvasView.data.append((46.784, 0.00419113419448))
    canvasView.data.append((42.488, 0.00535002918956))
    canvasView.data.append((44.506, 0.00674870383597))
    canvasView.data.append((44.93, 0.00674870383597))
    canvasView.data.append((46.032, 0.00674870383597))
    canvasView.data.append((42.982, 0.00674870383597))
    canvasView.data.append((46.384, 0.00674870383597))
    canvasView.data.append((43.17, 0.00674870383597))
    canvasView.data.append((46.02, 0.00535002918956))
    canvasView.data.append((48.216, 0.00535002918956))
    canvasView.data.append((42.51, 0.00674870383597))
    canvasView.data.append((47.476, 0.00535002918956))
    canvasView.data.append((43.434, 0.00419113419448))
    canvasView.data.append((45.038, 0.00419113419448))
    canvasView.data.append((46.81, 0.00419113419448))
    canvasView.data.append((43.16, 0.00419113419448))
    canvasView.data.append((45.112, 0.00419113419448))
    canvasView.data.append((45.938, 0.00419113419448))
    canvasView.data.append((48.616, 0.00419113419448))
    canvasView.data.append((40.81, 0.00535002918956))
    canvasView.data.append((46.568, 0.00419113419448))
    canvasView.data.append((46.738, 0.00419113419448))
    canvasView.data.append((43.004, 0.00535002918956))
    canvasView.data.append((46.55, 0.00535002918956))
    canvasView.data.append((45.188, 0.00535002918956))
    canvasView.data.append((44.52, 0.00419113419448))
    canvasView.data.append((46.564, 0.00419113419448))
    canvasView.data.append((45.504, 0.00419113419448))
    canvasView.data.append((45.926, 0.00419113419448))
    canvasView.data.append((43.346, 0.00324278788426))
    canvasView.data.append((45.928, 0.00324278788426))
    canvasView.data.append((46.15, 0.00324278788426))
    canvasView.data.append((49.624, 0.00247684077481))
    canvasView.data.append((44.624, 0.00247684077481))
    canvasView.data.append((44.718, 0.00247684077481))
    canvasView.data.append((47.888, 0.00247684077481))
    canvasView.data.append((45.376, 0.00247684077481))
    canvasView.data.append((45.704, 0.00247684077481))
    canvasView.data.append((49.366, 0.00247684077481))
    canvasView.data.append((40.062, 0.00247684077481))
    canvasView.data.append((45.332, 0.00247684077481))
    canvasView.data.append((47.276, 0.00247684077481))
    canvasView.data.append((43.58, 0.00235607038941))
    canvasView.data.append((44.742, 0.00235607038941))
    canvasView.data.append((48.428, 0.00235607038941))
    canvasView.data.append((43.004, 0.00235607038941))
    canvasView.data.append((45.0, 0.00235607038941))
    canvasView.data.append((46.384, 0.00235607038941))
    canvasView.data.append((47.094, 0.00235607038941))
    canvasView.data.append((42.196, 0.00235607038941))
    canvasView.data.append((48.692, 0.00235607038941))
    canvasView.data.append((41.62, 0.00235607038941))
    canvasView.data.append((44.906, 0.00235607038941))
    canvasView.data.append((45.4, 0.00235607038941))
    canvasView.data.append((46.69, 0.00235607038941))
    canvasView.data.append((46.006, 0.00235607038941))
    canvasView.data.append((48.756, 0.00235607038941))
    canvasView.data.append((44.226, 0.00235607038941))
    canvasView.data.append((45.07, 0.00235607038941))
    canvasView.data.append((44.718, 0.00235607038941))
    canvasView.data.append((44.624, 0.00235607038941))
    canvasView.data.append((45.47, 0.00235607038941))
    canvasView.data.append((46.666, 0.00235607038941))
    canvasView.data.append((42.982, 0.00235607038941))
    canvasView.data.append((46.948, 0.00235607038941))
    canvasView.data.append((44.694, 0.00235607038941))
    canvasView.data.append((44.672, 0.00235607038941))
    canvasView.data.append((45.024, 0.00235607038941))
    canvasView.data.append((48.31, 0.00235607038941))
    canvasView.data.append((43.112, 0.00235607038941))
    canvasView.data.append((45.164, 0.00235607038941))
    canvasView.data.append((47.846, 0.00235607038941))
    canvasView.data.append((44.414, 0.00235607038941))
    canvasView.data.append((46.76, 0.00235607038941))
    canvasView.data.append((48.826, 0.00235607038941))
    canvasView.data.append((43.206, 0.00235607038941))
    canvasView.data.append((45.432, 0.00235607038941))
    canvasView.data.append((44.914, 0.00235607038941))
    canvasView.data.append((44.99, 0.00235607038941))
    canvasView.data.append((45.868, 0.00235607038941))
    canvasView.data.append((45.4, 0.00235607038941))
    canvasView.data.append((46.716, 0.00235607038941))
    canvasView.data.append((42.958, 0.00235607038941))
    canvasView.data.append((46.632, 0.00235607038941))
    canvasView.data.append((45.246, 0.00235607038941))
    canvasView.data.append((45.046, 0.00235607038941))
    canvasView.data.append((50.552, 0.00310436027651))
    canvasView.data.append((43.568, 0.00310436027651))
    canvasView.data.append((45.798, 0.00310436027651))
    canvasView.data.append((46.478, 0.00310436027651))
    canvasView.data.append((44.6, 0.00310436027651))
    canvasView.data.append((44.966, 0.00310436027651))
    canvasView.data.append((46.854, 0.00310436027651))
    canvasView.data.append((48.568, 0.00310436027651))
    canvasView.data.append((42.206, 0.00310436027651))
    canvasView.data.append((46.292, 0.00310436027651))
    canvasView.data.append((47.536, 0.00235607038941))
    canvasView.data.append((42.306, 0.00235607038941))
    canvasView.data.append((44.906, 0.00235607038941))
    canvasView.data.append((47.146, 0.00235607038941))
    canvasView.data.append((44.272, 0.00235607038941))
    canvasView.data.append((43.476, 0.00235607038941))
    canvasView.data.append((45.234, 0.00235607038941))
    canvasView.data.append((44.524, 0.00235607038941))
    canvasView.data.append((46.58, 0.00235607038941))
    canvasView.data.append((46.902, 0.00235607038941))
    canvasView.data.append((44.508, 0.00235607038941))
    canvasView.data.append((47.118, 0.00235607038941))
    canvasView.data.append((43.802, 0.00235607038941))
    canvasView.data.append((45.586, 0.00235607038941))
    canvasView.data.append((47.348, 0.00235607038941))
    canvasView.data.append((46.312, 0.00235607038941))
    canvasView.data.append((49.896, 0.00235607038941))
    canvasView.data.append((45.752, 0.00235607038941))
    canvasView.data.append((48.06, 0.00235607038941))
    canvasView.data.append((47.762, 0.00235607038941))
    canvasView.data.append((45.37, 0.00235607038941))
    canvasView.data.append((45.694, 0.00235607038941))
    canvasView.data.append((47.23, 0.00235607038941))
    canvasView.data.append((44.508, 0.00235607038941))
    canvasView.data.append((44.578, 0.00235607038941))
    canvasView.data.append((44.892, 0.00235607038941))
    canvasView.data.append((44.718, 0.00235607038941))
    canvasView.data.append((45.328, 0.00235607038941))
    canvasView.data.append((45.852, 0.00235607038941))
    canvasView.data.append((42.018, 0.00235607038941))
    canvasView.data.append((44.484, 0.00235607038941))
    canvasView.data.append((45.04, 0.00235607038941))
    canvasView.data.append((46.69, 0.00235607038941))
    canvasView.data.append((45.118, 0.00235607038941))
    canvasView.data.append((48.334, 0.00235607038941))
    canvasView.data.append((42.974, 0.00235607038941))
    canvasView.data.append((44.732, 0.00235607038941))
    canvasView.data.append((47.878, 0.00235607038941))
    canvasView.data.append((42.112, 0.00235607038941))
    canvasView.data.append((44.718, 0.00235607038941))
    canvasView.data.append((47.512, 0.00235607038941))
    canvasView.data.append((45.07, 0.00235607038941))
    canvasView.data.append((48.2, 0.00235607038941))
    canvasView.data.append((45.18, 0.00235607038941))
    canvasView.data.append((48.74, 0.00235607038941))
    canvasView.data.append((48.8, 0.00235607038941))
    canvasView.data.append((46.884, 0.00223919043762))
    canvasView.data.append((43.576, 0.00223919043762))
    canvasView.data.append((45.242, 0.00223919043762))
    canvasView.data.append((46.142, 0.00223919043762))
    canvasView.data.append((43.614, 0.00223919043762))
    canvasView.data.append((46.76, 0.00223919043762))
    canvasView.data.append((42.452, 0.00223919043762))
    canvasView.data.append((44.788, 0.00223919043762))
    canvasView.data.append((44.788, 0.00223919043762))
    canvasView.data.append((47.464, 0.00223919043762))
    canvasView.data.append((44.174, 0.00223919043762))
    canvasView.data.append((48.122, 0.00223919043762))
    canvasView.data.append((41.878, 0.00223919043762))
    canvasView.data.append((46.478, 0.00223919043762))
    canvasView.data.append((44.568, 0.00223919043762))
    canvasView.data.append((45.054, 0.00223919043762))
    canvasView.data.append((44.64, 0.00223919043762))
    canvasView.data.append((46.456, 0.00223919043762))
    canvasView.data.append((44.836, 0.00223919043762))
    canvasView.data.append((46.902, 0.00223919043762))
    canvasView.data.append((42.042, 0.00223919043762))
    canvasView.data.append((44.766, 0.00223919043762))
    canvasView.data.append((46.632, 0.00223919043762))
    canvasView.data.append((44.976, 0.00223919043762))
    canvasView.data.append((46.714, 0.00223919043762))
    canvasView.data.append((46.188, 0.00223919043762))
    canvasView.data.append((43.544, 0.00223919043762))
    canvasView.data.append((44.722, 0.00223919043762))
    canvasView.data.append((44.742, 0.00223919043762))
    canvasView.data.append((47.394, 0.00223919043762))
    canvasView.data.append((43.92, 0.00223919043762))
    canvasView.data.append((42.724, 0.00223919043762))
    canvasView.data.append((45.948, 0.00223919043762))
    canvasView.data.append((43.292, 0.00223919043762))
    canvasView.data.append((46.596, 0.00223919043762))
    canvasView.data.append((44.694, 0.00223919043762))
    canvasView.data.append((49.122, 0.00223919043762))
    canvasView.data.append((44.32, 0.00223919043762))
    canvasView.data.append((47.524, 0.00223919043762))
    canvasView.data.append((43.23, 0.00223919043762))
    canvasView.data.append((43.38, 0.00223919043762))
    canvasView.data.append((45.118, 0.00223919043762))
    canvasView.data.append((47.632, 0.00223919043762))
    canvasView.data.append((43.92, 0.00223919043762))
    canvasView.data.append((45.254, 0.00223919043762))
    canvasView.data.append((44.906, 0.00223919043762))
    canvasView.data.append((46.478, 0.00223919043762))
    canvasView.data.append((46.97, 0.00223919043762))
    canvasView.data.append((44.272, 0.00223919043762))
    canvasView.data.append((44.508, 0.00223919043762))
    canvasView.data.append((44.648, 0.00223919043762))
    canvasView.data.append((44.648, 0.00223919043762))
    canvasView.data.append((44.86, 0.00223919043762))
    canvasView.data.append((46.456, 0.00223919043762))
    canvasView.data.append((44.202, 0.00223919043762))
    canvasView.data.append((43.538, 0.00223919043762))
    canvasView.data.append((46.01, 0.00223919043762))
    canvasView.data.append((44.546, 0.00223919043762))
    canvasView.data.append((45.164, 0.00223919043762))
    canvasView.data.append((46.738, 0.00223919043762))
    canvasView.data.append((42.982, 0.00223919043762))
    canvasView.data.append((47.84, 0.00223919043762))
    canvasView.data.append((43.582, 0.00223919043762))
    canvasView.data.append((45.344, 0.00223919043762))
    canvasView.data.append((44.578, 0.00223919043762))
    canvasView.data.append((47.97, 0.00223919043762))
    canvasView.data.append((41.854, 0.00223919043762))
    canvasView.data.append((46.62, 0.00223919043762))
    canvasView.data.append((45.192, 0.00223919043762))
    canvasView.data.append((43.474, 0.00223919043762))
    canvasView.data.append((46.408, 0.00223919043762))
    canvasView.data.append((46.808, 0.00223919043762))
    canvasView.data.append((43.052, 0.00223919043762))
    canvasView.data.append((46.126, 0.00223919043762))
    canvasView.data.append((45.892, 0.00223919043762))
    canvasView.data.append((44.554, 0.00223919043762))
    canvasView.data.append((46.442, 0.00223919043762))
    canvasView.data.append((41.502, 0.00223919043762))
    canvasView.data.append((44.694, 0.00223919043762))
    canvasView.data.append((43.544, 0.00223919043762))
    canvasView.data.append((44.836, 0.00223919043762))
    canvasView.data.append((46.46, 0.00223919043762))
    canvasView.data.append((44.788, 0.00223919043762))
    canvasView.data.append((47.512, 0.00223919043762))
    canvasView.data.append((42.16, 0.00223919043762))
    canvasView.data.append((46.83, 0.00223919043762))
    canvasView.data.append((44.39, 0.00223919043762))
    canvasView.data.append((46.924, 0.00223919043762))
    canvasView.data.append((42.794, 0.00223919043762))
    canvasView.data.append((44.546, 0.00223919043762))
    canvasView.data.append((47.066, 0.00223919043762))
    canvasView.data.append((44.752, 0.00223919043762))
    canvasView.data.append((45.234, 0.00223919043762))
    canvasView.data.append((46.362, 0.00223919043762))
    canvasView.data.append((45.024, 0.00223919043762))
    canvasView.data.append((44.93, 0.00223919043762))
    canvasView.data.append((44.93, 0.00223919043762))
    canvasView.data.append((47.63, 0.00223919043762))
    canvasView.data.append((41.738, 0.00223919043762))
    canvasView.data.append((44.742, 0.00223919043762))
    canvasView.data.append((46.68, 0.0021288122765))
    canvasView.data.append((42.794, 0.0021288122765))
    canvasView.data.append((45.704, 0.0021288122765))
    canvasView.data.append((43.746, 0.0021288122765))
    canvasView.data.append((46.79, 0.0021288122765))
    canvasView.data.append((42.642, 0.0021288122765))
    canvasView.data.append((48.596, 0.0021288122765))
    canvasView.data.append((42.816, 0.0021288122765))
    canvasView.data.append((44.46, 0.0021288122765))
    canvasView.data.append((46.124, 0.0021288122765))
    canvasView.data.append((44.728, 0.0021288122765))
    canvasView.data.append((47.606, 0.0021288122765))
    canvasView.data.append((43.756, 0.0021288122765))
    canvasView.data.append((44.014, 0.0021288122765))
    canvasView.data.append((43.944, 0.0021288122765))
    canvasView.data.append((45.774, 0.0021288122765))
    canvasView.data.append((44.624, 0.0021288122765))
    canvasView.data.append((44.436, 0.0021288122765))
    canvasView.data.append((48.192, 0.0021288122765))
    canvasView.data.append((44.288, 0.0021288122765))
    canvasView.data.append((45.388, 0.0021288122765))
    canvasView.data.append((45.07, 0.0021288122765))
    canvasView.data.append((44.788, 0.0021288122765))
    canvasView.data.append((47.534, 0.0021288122765))
    canvasView.data.append((41.902, 0.0021288122765))
    canvasView.data.append((44.648, 0.0021288122765))
    canvasView.data.append((46.056, 0.0021288122765))
    canvasView.data.append((43.182, 0.0021288122765))
    canvasView.data.append((44.98, 0.0021288122765))
    canvasView.data.append((44.882, 0.0021288122765))
    canvasView.data.append((47.904, 0.0021288122765))
    canvasView.data.append((43.292, 0.0021288122765))
    canvasView.data.append((46.198, 0.0021288122765))
    canvasView.data.append((45.024, 0.0021288122765))
    canvasView.data.append((46.244, 0.0021288122765))
    canvasView.data.append((43.498, 0.0021288122765))
    canvasView.data.append((46.746, 0.0021288122765))
    canvasView.data.append((44.202, 0.0021288122765))
    canvasView.data.append((44.044, 0.0021288122765))
    canvasView.data.append((45.846, 0.0021288122765))
    canvasView.data.append((43.086, 0.0021288122765))
    canvasView.data.append((46.338, 0.0021288122765))
    canvasView.data.append((46.572, 0.0021288122765))
    canvasView.data.append((45.46, 0.0021288122765))
    canvasView.data.append((42.754, 0.0021288122765))
    canvasView.data.append((46.15, 0.0021288122765))
    canvasView.data.append((45.874, 0.0021288122765))
    canvasView.data.append((43.522, 0.0021288122765))
    canvasView.data.append((46.62, 0.0021288122765))
    canvasView.data.append((44.226, 0.0021288122765))
    canvasView.data.append((44.694, 0.0021288122765))
    canvasView.data.append((43.474, 0.0021288122765))
    canvasView.data.append((44.578, 0.0021288122765))
    canvasView.data.append((44.648, 0.0021288122765))
    canvasView.data.append((48.522, 0.0021288122765))
    canvasView.data.append((44.554, 0.0021288122765))
    canvasView.data.append((42.316, 0.0021288122765))
    canvasView.data.append((47.7, 0.0021288122765))
    canvasView.data.append((43.286, 0.0021288122765))
    canvasView.data.append((44.906, 0.0021288122765))
    canvasView.data.append((45.846, 0.0021288122765))
    canvasView.data.append((45.188, 0.0021288122765))
    canvasView.data.append((43.45, 0.0021288122765))
    canvasView.data.append((45.998, 0.0021288122765))
    canvasView.data.append((47.184, 0.0021288122765))
    canvasView.data.append((42.16, 0.0021288122765))
    canvasView.data.append((46.502, 0.0021288122765))
    canvasView.data.append((46.65, 0.0021288122765))
    canvasView.data.append((42.91, 0.0021288122765))
    canvasView.data.append((46.408, 0.0021288122765))
    canvasView.data.append((46.104, 0.0021288122765))
    canvasView.data.append((44.936, 0.0021288122765))
    canvasView.data.append((43.742, 0.0021288122765))
    canvasView.data.append((47.478, 0.0021288122765))
    canvasView.data.append((41.314, 0.0021288122765))
    canvasView.data.append((44.484, 0.0021288122765))
    canvasView.data.append((44.826, 0.0021288122765))
    canvasView.data.append((44.886, 0.0021288122765))
    canvasView.data.append((46.62, 0.0021288122765))
    canvasView.data.append((50.0, 0.0021288122765))
    canvasView.data.append((40.47, 0.0021288122765))
    canvasView.data.append((46.102, 0.0021288122765))
    canvasView.data.append((43.286, 0.0021288122765))
    canvasView.data.append((45.118, 0.0021288122765))
    canvasView.data.append((44.296, 0.0021288122765))
    canvasView.data.append((46.432, 0.0021288122765))
    canvasView.data.append((43.544, 0.0021288122765))
    canvasView.data.append((47.136, 0.0021288122765))
    canvasView.data.append((43.324, 0.0021288122765))
    canvasView.data.append((45.986, 0.0021288122765))
    canvasView.data.append((45.516, 0.0021288122765))
    canvasView.data.append((46.972, 0.0021288122765))
    canvasView.data.append((44.32, 0.0021288122765))
    canvasView.data.append((45.164, 0.0021288122765))
    canvasView.data.append((45.07, 0.0021288122765))
    canvasView.data.append((46.08, 0.0021288122765))
    canvasView.data.append((43.734, 0.0021288122765))
    canvasView.data.append((46.784, 0.0021288122765))
    canvasView.data.append((44.168, 0.0021288122765))
    canvasView.data.append((43.606, 0.0021288122765))
    canvasView.data.append((44.624, 0.00202444861273))
    canvasView.data.append((45.752, 0.00202444861273))
    canvasView.data.append((45.046, 0.00202444861273))
    canvasView.data.append((48.192, 0.00202444861273))
    canvasView.data.append((41.738, 0.00202444861273))
    canvasView.data.append((46.234, 0.00202444861273))
    canvasView.data.append((44.97, 0.00202444861273))
    canvasView.data.append((45.094, 0.00202444861273))
    canvasView.data.append((44.944, 0.00202444861273))
    canvasView.data.append((46.362, 0.00202444861273))
    canvasView.data.append((45.962, 0.00202444861273))
    canvasView.data.append((45.328, 0.00202444861273))
    canvasView.data.append((45.694, 0.00202444861273))
    canvasView.data.append((43.65, 0.00202444861273))
    canvasView.data.append((46.65, 0.00202444861273))
    canvasView.data.append((45.258, 0.00202444861273))
    canvasView.data.append((47.06, 0.00202444861273))
    canvasView.data.append((44.554, 0.00202444861273))
    canvasView.data.append((46.478, 0.00202444861273))
    canvasView.data.append((43.364, 0.00202444861273))
    canvasView.data.append((47.91, 0.00202444861273))
    canvasView.data.append((43.444, 0.00202444861273))
    canvasView.data.append((47.09, 0.00202444861273))
    canvasView.data.append((43.004, 0.00202444861273))
    canvasView.data.append((45.118, 0.00202444861273))
    canvasView.data.append((44.906, 0.00202444861273))
    canvasView.data.append((46.898, 0.00202444861273))
    canvasView.data.append((48.332, 0.00202444861273))
    canvasView.data.append((44.53, 0.00202444861273))
    canvasView.data.append((46.032, 0.00202444861273))
    canvasView.data.append((43.61, 0.00202444861273))
    canvasView.data.append((45.306, 0.00202444861273))
    canvasView.data.append((45.282, 0.00202444861273))
    canvasView.data.append((44.708, 0.00202444861273))
    canvasView.data.append((49.082, 0.00202444861273))
    canvasView.data.append((42.77, 0.00202444861273))
    canvasView.data.append((46.62, 0.00202444861273))
    canvasView.data.append((43.544, 0.00202444861273))
    canvasView.data.append((48.374, 0.00202444861273))
    canvasView.data.append((43.802, 0.00202444861273))
    canvasView.data.append((46.924, 0.00202444861273))
    canvasView.data.append((44.474, 0.00202444861273))
    canvasView.data.append((46.576, 0.00202444861273))
    canvasView.data.append((43.45, 0.00202444861273))
    canvasView.data.append((45.188, 0.00202444861273))
    canvasView.data.append((45.07, 0.00202444861273))
    canvasView.data.append((46.76, 0.00202444861273))
    canvasView.data.append((43.018, 0.00202444861273))
    canvasView.data.append((46.504, 0.00202444861273))
    canvasView.data.append((44.986, 0.00202444861273))
    canvasView.data.append((45.36, 0.00202444861273))
    canvasView.data.append((44.954, 0.00202444861273))
    canvasView.data.append((47.288, 0.00202444861273))
    canvasView.data.append((44.356, 0.00202444861273))
    canvasView.data.append((45.4, 0.00202444861273))
    canvasView.data.append((46.22, 0.00202444861273))
    canvasView.data.append((45.456, 0.00202444861273))
    canvasView.data.append((44.342, 0.00202444861273))
    canvasView.data.append((46.69, 0.00202444861273))
    canvasView.data.append((44.062, 0.00202444861273))
    canvasView.data.append((45.54, 0.00202444861273))
    canvasView.data.append((45.524, 0.00202444861273))
    canvasView.data.append((46.816, 0.00202444861273))
    canvasView.data.append((46.676, 0.00202444861273))
    canvasView.data.append((46.244, 0.00202444861273))
    canvasView.data.append((44.062, 0.00202444861273))
    canvasView.data.append((46.314, 0.00202444861273))
    canvasView.data.append((43.616, 0.00202444861273))
    canvasView.data.append((45.128, 0.00202444861273))
    canvasView.data.append((44.718, 0.00202444861273))
    canvasView.data.append((46.948, 0.00202444861273))
    canvasView.data.append((43.942, 0.00202444861273))
    canvasView.data.append((43.544, 0.00202444861273))
    canvasView.data.append((44.93, 0.00202444861273))
    canvasView.data.append((47.91, 0.00202444861273))
    canvasView.data.append((44.062, 0.00202444861273))
    canvasView.data.append((47.848, 0.00202444861273))
    canvasView.data.append((43.688, 0.00202444861273))
    canvasView.data.append((46.61, 0.00202444861273))
    canvasView.data.append((44.838, 0.00202444861273))
    canvasView.data.append((53.732, 0.00469808168714))
    canvasView.data.append((45.07, 0.00469808168714))
    canvasView.data.append((45.646, 0.00469808168714))
    canvasView.data.append((48.214, 0.00469808168714))
    canvasView.data.append((43.48, 0.00469808168714))
    canvasView.data.append((44.64, 0.00469808168714))
    canvasView.data.append((49.902, 0.00469808168714))
    canvasView.data.append((42.266, 0.00469808168714))
    canvasView.data.append((45.154, 0.00469808168714))
    canvasView.data.append((48.556, 0.00469808168714))
    canvasView.data.append((43.192, 0.00202444861273))
    canvasView.data.append((44.546, 0.00202444861273))
    canvasView.data.append((45.184, 0.00202444861273))
    canvasView.data.append((46.268, 0.00202444861273))
    canvasView.data.append((45.226, 0.00202444861273))
    canvasView.data.append((44.366, 0.00202444861273))
    canvasView.data.append((43.592, 0.00202444861273))
    canvasView.data.append((44.812, 0.00202444861273))
    canvasView.data.append((46.878, 0.00202444861273))
    canvasView.data.append((45.07, 0.00202444861273))
    canvasView.data.append((46.644, 0.0019267789942))
    canvasView.data.append((47.84, 0.0019267789942))
    canvasView.data.append((47.254, 0.0019267789942))
    canvasView.data.append((44.226, 0.0019267789942))
    canvasView.data.append((43.592, 0.0019267789942))
    canvasView.data.append((45.526, 0.0019267789942))
    canvasView.data.append((44.998, 0.0019267789942))
    canvasView.data.append((47.276, 0.0019267789942))
    canvasView.data.append((43.756, 0.0019267789942))
    canvasView.data.append((46.836, 0.0019267789942))
    canvasView.data.append((45.138, 0.0019267789942))
    canvasView.data.append((44.906, 0.0019267789942))
    canvasView.data.append((46.658, 0.0019267789942))
    canvasView.data.append((43.732, 0.0019267789942))
    canvasView.data.append((47.3, 0.0019267789942))
    canvasView.data.append((44.198, 0.0019267789942))
    canvasView.data.append((43.31, 0.0019267789942))
    canvasView.data.append((44.75, 0.0019267789942))
    canvasView.data.append((45.14, 0.0019267789942))
    canvasView.data.append((44.558, 0.0019267789942))
    canvasView.data.append((43.774, 0.0019267789942))
    canvasView.data.append((46.292, 0.0019267789942))
    canvasView.data.append((46.948, 0.0019267789942))
    canvasView.data.append((25.422, 1.0))
    canvasView.data.append((57.958, 1.0))
    canvasView.data.append((28.052, 0.299999996735))
    canvasView.data.append((56.572, 0.299999996735))
    canvasView.data.append((25.352, 0.299999996735))
    canvasView.data.append((38.216, 0.299999996735))
    canvasView.data.append((22.864, 0.299999996735))
    canvasView.data.append((66.26, 0.299999996735))
    canvasView.data.append((30.962, 0.299999996735))
  }

}
