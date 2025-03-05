import AirDestination from "./components/AirDestination"
import NavConfig from "./config/NavConfig"

@Component
export struct NavigationFragment {

  @StorageLink(NavConfig._key_stack) nav_stack: NavPathStack = new NavPathStack()

  build() {
    Navigation(this.nav_stack) {
      AirDestination() {
        Column() {
          Text("njsgdjk")
        }
      }
    }
  }
}