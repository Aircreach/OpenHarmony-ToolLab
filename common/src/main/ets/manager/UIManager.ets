import RouterParam from "../model/navigation/RouterParam";

export declare class UIManager {
  /**
   * 注册UI组件
   * @param {string} id - UI组件ID
   * @param {WrappedBuilder<Object[]>} wrappedBuilder - UI组件包装构建器
   */
  static registerUI(u39: string, v39: WrappedBuilder<[
    RouterParam
  ]>): void;
  /**
   * 获取UI组件包装构建器
   * @param {string} id - UI组件ID
   * @returns {WrappedBuilder<Object[]>} - UI组件包装构建器
   */
  static getUI(t39: string): WrappedBuilder<[
    RouterParam
  ]>;
}