package demons.demogradlebuild

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class DemoGradleBuildApplication

fun main(args: Array<String>) {
	runApplication<DemoGradleBuildApplication>(*args)
}
