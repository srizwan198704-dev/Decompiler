.class public final Ll/᩵ۛ;
.super Ll/᩵ۗۘ;
.source "C5P5"


# instance fields
.field public final synthetic ᩷:Ll/᩸ۛ;


# direct methods
.method public constructor <init>(Ll/᩸ۛ;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Ll/᩵ۛ;->᩷:Ll/᩸ۛ;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Ll/᩵ۛ;->᩷:Ll/᩸ۛ;

    iput-object v0, v1, Ll/᩸ۛ;->ۘ:Ll/᩸ۘ;

    .line 155
    iget-object v0, v1, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
