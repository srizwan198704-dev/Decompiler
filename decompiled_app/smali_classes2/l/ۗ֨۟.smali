.class public final Ll/ۗ֨۟;
.super Ljava/lang/Object;
.source "W4T5"

# interfaces
.implements Ll/᩶֨۟;


# instance fields
.field public final ۖ:Ll/ۚܶۙ;

.field public final ۙ:Ll/ۘۢ۟;

.field public final ᩷:Ll/᩹ۗۙ;


# direct methods
.method public constructor <init>(Ll/ۚܶۙ;Ll/ۘۢ۟;)V
    .locals 1

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p1, p0, Ll/ۗ֨۟;->ۖ:Ll/ۚܶۙ;

    const-string v0, ""

    .line 416
    invoke-virtual {p1, v0}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ֨۟;->᩷:Ll/᩹ۗۙ;

    .line 417
    iput-object p2, p0, Ll/ۗ֨۟;->ۙ:Ll/ۘۢ۟;

    return-void
.end method


# virtual methods
.method public final ᩷(IILjava/lang/CharSequence;)Ll/ۘۢ۟;
    .locals 2

    const-string v0, ""

    .line 423
    iget-object v1, p0, Ll/ۗ֨۟;->᩷:Ll/᩹ۗۙ;

    :try_start_0
    invoke-virtual {v1, p3}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 424
    invoke-virtual {v1, p1, p2}, Ll/᩹ۗۙ;->ۖ(II)V

    .line 425
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩹()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 426
    iget-object p1, p0, Ll/ۗ֨۟;->ۙ:Ll/ۘۢ۟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-virtual {v1, v0}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    invoke-virtual {v1, v0}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v0}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 432
    throw p1
.end method
