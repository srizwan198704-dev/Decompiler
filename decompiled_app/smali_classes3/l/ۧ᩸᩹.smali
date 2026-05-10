.class public abstract Ll/ۧ᩸᩹;
.super Ll/ۧ۬ۖ;
.source "65N5"


# instance fields
.field public ۖ:I

.field public ᩷:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    .line 13
    sget v0, Ll/ۛ᩶ܺ;->ܰ:I

    iput v0, p0, Ll/ۧ᩸᩹;->ۖ:I

    .line 34
    iput-boolean p2, p0, Ll/ۧ᩸᩹;->᩷:Z

    if-eqz p2, :cond_0

    .line 36
    invoke-static {p1}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract ۖ()V
.end method

.method public final ᩷(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 24
    iget-boolean p1, p0, Ll/ۧ᩸᩹;->᩷:Z

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    invoke-static {p1}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Ll/ۧ᩸᩹;->ۖ()V

    return-void
.end method

.method public ᩷()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/᩸᩸᩹;

    return v0
.end method

.method public ᩷(Ll/ۧ۬ۖ;)Z
    .locals 1

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
