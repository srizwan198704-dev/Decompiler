.class public final Ll/ܶۛۘ;
.super Ljava/lang/Object;
.source "I975"


# static fields
.field public static final ۖ:Ll/ۚܶۙ;

.field public static final ۙ:Ljava/util/Set;

.field public static final ۟:Ll/ۚܶۙ;

.field public static final ᩷:Ll/ۚܶۙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^\\w+\\S+(\\.\\S+)+$"

    .line 13
    invoke-static {v0}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v0

    sput-object v0, Ll/ܶۛۘ;->۟:Ll/ۚܶۙ;

    const-string v0, "\\w+://.+"

    .line 15
    invoke-static {v0}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v0

    sput-object v0, Ll/ܶۛۘ;->᩷:Ll/ۚܶۙ;

    const-string v0, "\\.([a-z][a-z0-9]*)$"

    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Ll/ۚܶۙ;->᩷(ILjava/lang/String;)Ll/ۚܶۙ;

    move-result-object v0

    sput-object v0, Ll/ܶۛۘ;->ۖ:Ll/ۚܶۙ;

    const-string v0, "com org net int edu gov mil arpa ac ad ae af ag ai al am ao aq ar as at au aw ax az ba bb bd be bf bg bh bi bj bm bn bo bq br bs bt bw by bz ca cc cd cf cg ch ci ck cl cm cn co cr cu cv cw cx cy cz de dj dk dm do dz ec ee eg er es et eu fi fj fk fm fo fr ga gd ge gf gg gh gi gl gm gn gp gq gr gs gt gu gw gy hk hm hn hr ht hu id ie il im in io iq ir is it je jm jo jp ke kg kh ki km kn kp kr kw ky kz la lb lc li lk lr ls lt lu lv ly ma mc md me mg mh mk ml mm mn mo mp mq mr ms mt mu mv mw mx my mz na nc ne nf ng ni nl no np nr nu nz om pa pe pf pg ph pk pl pm pn pr ps pt pw py qa re ro rs ru rw sa sb sc sd se sg sh si sj sk sl sm sn so sr st sv sy sz tc td tf tg th tj tk tl tm tn to tr tt tv tw tz ua ug uk us uy uz va vc ve vg vi vn vu wf ws ye yt za zm zw"

    const-string v1, " "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ܶۛۘ;->ۙ:Ljava/util/Set;

    return-void
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Ll/ܶۛۘ;->᩷:Ll/ۚܶۙ;

    invoke-virtual {v0, p0}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩹ۗۙ;->᩹()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    .line 0
    invoke-static {v0, p0}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ᩷(Ll/ۨۗ۟;II)Z
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x800

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ll/ܶۛۘ;->۟:Ll/ۚܶۙ;

    invoke-virtual {v0, p0}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/᩹ۗۙ;->ۖ(II)V

    invoke-virtual {v0}, Ll/᩹ۗۙ;->᩹()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0, p1, p2}, Ll/ۨۗ۟;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ܶۛۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Ll/ܶۛۘ;->ۖ:Ll/ۚܶۙ;

    invoke-virtual {p1, p0}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0, p2}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p1, Ll/ܶۛۘ;->ۙ:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return p2

    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
