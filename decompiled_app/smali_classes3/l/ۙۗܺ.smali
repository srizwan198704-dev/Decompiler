.class public final Ll/ۙۗܺ;
.super Ll/ᩴܶܺ;
.source "98C9"


# instance fields
.field public final synthetic ۖ:Ll/۟ۗܺ;


# direct methods
.method public constructor <init>(Ll/۟ۗܺ;)V
    .locals 0

    .line 69
    iput-object p1, p0, Ll/ۙۗܺ;->ۖ:Ll/۟ۗܺ;

    sget-object p1, Ll/᩷֡ܺ;->᩷:Ll/ۚܶܺ;

    invoke-direct {p0, p1}, Ll/ᩴܶܺ;-><init>(Ll/ۚܶܺ;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/۫᩸᩷;Ljava/lang/Exception;)V
    .locals 2

    .line 75
    invoke-static {p2}, Ll/᩹ۗܺ;->᩷(Ljava/lang/Throwable;)Z

    move-result v0

    iget-object v1, p0, Ll/ۙۗܺ;->ۖ:Ll/۟ۗܺ;

    if-nez v0, :cond_0

    invoke-static {v1}, Ll/۟ۗܺ;->᩹(Ll/۟ۗܺ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ll/۟ۗܺ;->ܺ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {v1}, Ll/۟ۗܺ;->᩷(Ll/۟ۗܺ;)Ll/᩷֡ܺ;

    move-result-object p2

    invoke-interface {p2}, Ll/᩷֡ܺ;->reset()V

    .line 78
    invoke-static {v1}, Ll/۟ۗܺ;->ۙ(Ll/۟ۗܺ;)Ll/ۧۗܺ;

    move-result-object p2

    invoke-static {v1, p2}, Ll/۟ۗܺ;->᩷(Ll/۟ۗܺ;Ll/᩷֡ܺ;)V

    .line 79
    invoke-static {v1}, Ll/۟ۗܺ;->ۛ(Ll/۟ۗܺ;)Ll/ᩴܶܺ;

    move-result-object p2

    sget-object v0, Ll/᩷֡ܺ;->᩷:Ll/ۚܶܺ;

    invoke-virtual {p2, v0}, Ll/ᩴܶܺ;->᩷(Ll/ۚܶܺ;)V

    .line 80
    invoke-static {v1}, Ll/۟ۗܺ;->ܺ(Ll/۟ۗܺ;)Ll/ᩴܶܺ;

    move-result-object p2

    invoke-static {v1}, Ll/۟ۗܺ;->ۖ(Ll/۟ۗܺ;)Ll/ۚܶܺ;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/ᩴܶܺ;->᩷(Ll/ۚܶܺ;)V

    .line 84
    invoke-static {v1}, Ll/۟ۗܺ;->᩷(Ll/۟ۗܺ;)Ll/᩷֡ܺ;

    move-result-object p2

    invoke-interface {p2, p1}, Ll/᩷֡ܺ;->᩷(Ll/۫᩸᩷;)V

    return-void

    .line 86
    :cond_0
    invoke-static {v1}, Ll/۟ۗܺ;->ۘ(Ll/۟ۗܺ;)V

    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, Ll/۟ۗܺ;->᩷(Ll/۟ۗܺ;Z)V

    .line 88
    invoke-super {p0, p1, p2}, Ll/ᩴܶܺ;->᩷(Ll/۫᩸᩷;Ljava/lang/Exception;)V

    return-void
.end method

.method public final ᩷(Ll/۫᩸᩷;Ll/᩸᩵ܺ;J)V
    .locals 2

    .line 97
    iget-object v0, p0, Ll/ۙۗܺ;->ۖ:Ll/۟ۗܺ;

    invoke-static {v0}, Ll/۟ۗܺ;->ۘ(Ll/۟ۗܺ;)V

    const/4 v1, 0x1

    .line 98
    invoke-static {v0, v1}, Ll/۟ۗܺ;->᩷(Ll/۟ۗܺ;Z)V

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Ll/ᩴܶܺ;->᩷(Ll/۫᩸᩷;Ll/᩸᩵ܺ;J)V

    return-void
.end method
