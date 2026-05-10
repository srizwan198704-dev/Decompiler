.class public final synthetic Ll/ܶ۬ۛ;
.super Ljava/lang/Object;
.source "J8WO"

# interfaces
.implements Ll/᩺۫ۡ;


# instance fields
.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩶:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Ll/ۖ֫ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܶ۬ۛ;->᩶:Landroid/widget/PopupWindow;

    iput-object p2, p0, Ll/ܶ۬ۛ;->۫:Ll/ۖ֫ܺ;

    return-void
.end method


# virtual methods
.method public final ᩷()Ljava/lang/Object;
    .locals 3

    .line 277
    iget-object v0, p0, Ll/ܶ۬ۛ;->᩶:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 278
    sget-object v0, Ll/֫ܿۛ;->᩷:Ll/ۡۗ᩷;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۡۗ᩷;->ۖ(Ljava/lang/Object;)V

    .line 279
    iget-object v1, p0, Ll/ܶ۬ۛ;->۫:Ll/ۖ֫ܺ;

    invoke-virtual {v0, v1}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;)V

    .line 280
    new-instance v2, Ll/֡۬ۛ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    .line 286
    sget-object v0, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    return-object v0
.end method
