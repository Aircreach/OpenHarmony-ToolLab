export interface NavStackEvent {
  onEnter?: (params?: Params) => void

  onBack?: (params?: Params) => void

  onNext?: (params?: Params) => void
}

export default class AirNavStack extends NavPathStack {

  childs: AirNavStack = new AirNavStack()

  constructor() {
    super()
  }
}