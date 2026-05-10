.class public final Ll/ۗۘۛ;
.super Ljava/lang/Object;
.source "D1E2"


# instance fields
.field public ۖ:Z

.field public ۙ:Ljava/util/Map;

.field public ᩷:Ll/᩸ۛۛ;


# direct methods
.method public constructor <init>(Ll/᩸ۛۛ;Z)V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Ll/ۗۘۛ;->᩷:Ll/᩸ۛۛ;

    .line 472
    iput-boolean p2, p0, Ll/ۗۘۛ;->ۖ:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 495
    iget-object v0, p0, Ll/ۗۘۛ;->ۙ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ᩷(Ll/᩺ܺۛ;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p1, p2, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 482
    instance-of v0, p2, Ll/۠ۘۛ;

    if-eqz v0, :cond_0

    .line 483
    move-object v1, p2

    check-cast v1, Ll/۠ۘۛ;

    .line 484
    iget v2, v1, Ll/۠ۘۛ;->۫:I

    iget v3, v1, Ll/۠ۘۛ;->᩶:I

    invoke-static {v2, v3}, Ll/ۨܺۛ;->᩷(II)Ll/ۨܺۛ;

    move-result-object v2

    const/4 v3, 0x0

    .line 485
    iput-boolean v3, v2, Ll/ۨܺۛ;->۟᩷:Z

    .line 486
    invoke-virtual {v1}, Ll/۠ۘۛ;->᩷()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ll/᩺ܺۛ;->ۖ(Ljava/lang/String;Ll/ۨܺۛ;)V

    .line 487
    iget-object p1, p0, Ll/ۗۘۛ;->᩷:Ll/᩸ۛۛ;

    invoke-virtual {v1}, Ll/۠ۘۛ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/᩸ۛۛ;->᩷(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_2

    .line 489
    instance-of p1, p2, Ll/۟ᩳۙ;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const p1, 0x7f120178

    .line 490
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method
