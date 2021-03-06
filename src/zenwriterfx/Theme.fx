/*
 * Theme.fx
 *
 * Created on Mar 15, 2010, 12:35:14 PM
 */

package zenwriterfx;

import javafx.scene.paint.Paint;
import javafx.scene.text.Font;
import javafx.scene.paint.Color;

/**
 * @author tor
 */

public class Theme {
    public-init var name: String;
    public-init var url: String;
    public-init var beginX = 0.1;
    public-init var beginY = 0.1;
    public-init var endX = 0.9;
    public-init var endY = 0.9;
    public-init var fill: Paint = Color.WHITE;
    public-init var textColor = Color.BLACK;
    public-init var selectionTextColor = Color.WHITE;
    public-init var selectionColor = Color.rgb(255, 255, 255, 0.5);
    public-init var opacity = 0.3;
    public-init var font: Font;
}

public def DEFAULT = Theme {
    name: "Test"
    url: "{__DIR__}images/backgrounds/WriterZen-BG002.JPG"
    font: Font.font("American Typewriter", 32)
}

public def DICKS_THEME = Theme {
    url: "{__DIR__}images/backgrounds/WriterZen-BG003.JPG"
    font: Font.font("Rufscript", 24)
}

public def UGLY = Theme {
    url: "{__DIR__}images/backgrounds/WriterZen-BG002.JPG"
    font: Font.font("American Typewriter", 20)
    textColor: Color.YELLOW
    selectionColor: Color.RED
    selectionTextColor: Color.GREEN
    fill: Color.PURPLE
}
