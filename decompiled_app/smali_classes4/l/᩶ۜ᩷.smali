.class public final Ll/᩶ۜ᩷;
.super Ljava/lang/Object;
.source "FB8J"

# interfaces
.implements Ll/ۖ᩶;


# instance fields
.field public final synthetic ۖ:Landroid/view/ViewGroup;

.field public final synthetic ۙ:Landroid/view/View;

.field public final synthetic ᩷:Ll/᩷᩺᩷;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Ll/᩷᩺᩷;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶ۜ᩷;->ۙ:Landroid/view/View;

    iput-object p2, p0, Ll/᩶ۜ᩷;->ۖ:Landroid/view/ViewGroup;

    iput-object p3, p0, Ll/᩶ۜ᩷;->᩷:Ll/᩷᩺᩷;

    return-void
.end method


# virtual methods
.method public final ᩷()V
    .locals 2

    .line 275
    iget-object v0, p0, Ll/᩶ۜ᩷;->ۙ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 276
    iget-object v1, p0, Ll/᩶ۜ᩷;->ۖ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Ll/᩶ۜ᩷;->᩷:Ll/᩷᩺᩷;

    invoke-virtual {v0}, Ll/ۖ᩺᩷;->᩷()V

    return-void
.end method
