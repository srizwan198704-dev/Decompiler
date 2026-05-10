.class public final Ll/᩹ۡ;
.super Ljava/lang/Object;
.source "Q5WO"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ᩶:Ll/ۛۡ;


# direct methods
.method public constructor <init>(Ll/ۛۡ;)V
    .locals 0

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹ۡ;->᩶:Ll/ۛۡ;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1080
    iget-object v0, p0, Ll/᩹ۡ;->᩶:Ll/ۛۡ;

    iget-object v1, v0, Ll/ۛۡ;->ܽ᩷:Ll/ۧۡ;

    invoke-virtual {v0, v1}, Ll/ۛۡ;->ۖ(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1081
    invoke-virtual {v0}, Ll/ۚᩳ;->dismiss()V

    return-void

    .line 1083
    :cond_0
    invoke-virtual {v0}, Ll/ۛۡ;->֡()V

    .line 968
    invoke-virtual {v0}, Ll/ۚᩳ;->show()V

    return-void
.end method
