.class public final Ll/᩻۬ۛ;
.super Ll/۬۬ۛ;
.source "98W2"


# instance fields
.field public final ۖ:Z

.field public final ۙ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۖۘۙ;)V
    .locals 1

    const/4 v0, 0x2

    .line 114
    invoke-direct {p0, v0}, Ll/۬۬ۛ;-><init>(I)V

    .line 115
    invoke-virtual {p1}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩻۬ۛ;->ۙ:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result p1

    iput-boolean p1, p0, Ll/᩻۬ۛ;->ۖ:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۖ֫ܺ;)V
    .locals 1

    .line 121
    iget-boolean p1, p0, Ll/᩻۬ۛ;->ۖ:Z

    iget-object v0, p0, Ll/᩻۬ۛ;->ۙ:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 122
    invoke-static {v0}, Ll/֡֨ۛ;->ۖ(Ljava/lang/CharSequence;)V

    return-void

    .line 124
    :cond_0
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    return-void
.end method
