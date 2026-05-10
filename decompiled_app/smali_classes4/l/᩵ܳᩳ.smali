.class public final Ll/᩵ܳᩳ;
.super Ljava/lang/Object;
.source "47TN"

# interfaces
.implements Ll/֨ܳᩳ;


# static fields
.field public static final ۖ:Ljava/util/regex/Pattern;

.field public static final ᩷:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/᩵ܳᩳ;->ۖ:Ljava/util/regex/Pattern;

    const-string v0, "^([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/᩵ܳᩳ;->᩷:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/᩷ܳᩳ;)Ll/ۢܳᩳ;
    .locals 5

    .line 22
    invoke-virtual {p1}, Ll/᩷ܳᩳ;->᩷()Ll/ܳܳᩳ;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ll/ܳܳᩳ;->ۖ()V

    .line 24
    invoke-virtual {p1}, Ll/ܳܳᩳ;->᩹()Ll/᩻ܳᩳ;

    move-result-object v0

    const/16 v1, 0x3e

    .line 25
    invoke-virtual {p1, v1}, Ll/ܳܳᩳ;->᩷(C)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 26
    invoke-virtual {p1}, Ll/ܳܳᩳ;->᩹()Ll/᩻ܳᩳ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll/ܳܳᩳ;->᩷(Ll/᩻ܳᩳ;Ll/᩻ܳᩳ;)Ll/ۙ֫ᩳ;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ll/ۙ֫ᩳ;->ۙ()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ll/ܳܳᩳ;->ۖ()V

    .line 31
    sget-object v3, Ll/᩵ܳᩳ;->ۖ:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Ll/᩵ܳᩳ;->᩷:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "mailto:"

    .line 0
    invoke-static {v3, v1}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 38
    new-instance v4, Ll/ۡܰᩳ;

    invoke-direct {v4, v3, v2}, Ll/ۡܰᩳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ll/֫ܰᩳ;

    invoke-direct {v2, v1}, Ll/֫ܰᩳ;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ll/ۙ֫ᩳ;->᩹()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/ܶܰᩳ;->᩷(Ljava/util/List;)V

    .line 41
    invoke-virtual {v4, v2}, Ll/ܶܰᩳ;->᩷(Ll/ܶܰᩳ;)V

    .line 42
    invoke-virtual {p1}, Ll/ܳܳᩳ;->᩹()Ll/᩻ܳᩳ;

    move-result-object p1

    .line 21
    new-instance v0, Ll/ۢܳᩳ;

    invoke-direct {v0, v4, p1}, Ll/ۢܳᩳ;-><init>(Ll/ܶܰᩳ;Ll/᩻ܳᩳ;)V

    return-object v0

    :cond_2
    return-object v2
.end method
