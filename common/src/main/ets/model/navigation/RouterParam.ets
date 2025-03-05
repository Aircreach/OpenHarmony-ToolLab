export type RouterType = 'native' | 'web' | 'unknown'

export type Params = Record<string, Object>

export default interface RouterParam {
  type: RouterType
  name: string
  module?: string
  params: Params
}