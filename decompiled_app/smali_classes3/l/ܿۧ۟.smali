.class public final synthetic Ll/ܿۧ۟;
.super Ljava/lang/Object;
.source "FB3X"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ll/᩶᩺۟;

.field public final synthetic ۫:Landroid/widget/CheckBox;

.field public final synthetic ᩶:Ll/ܳۡ۟;


# direct methods
.method public synthetic constructor <init>(Ll/ܳۡ۟;Landroid/widget/CheckBox;Ll/᩶᩺۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܿۧ۟;->᩶:Ll/ܳۡ۟;

    iput-object p2, p0, Ll/ܿۧ۟;->۫:Landroid/widget/CheckBox;

    iput-object p3, p0, Ll/ܿۧ۟;->ۤ:Ll/᩶᩺۟;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ܿۧ۟;->᩶:Ll/ܳۡ۟;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    iget-object v1, p0, Ll/ܿۧ۟;->۫:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Ll/ܿۧ۟;->ۤ:Ll/᩶᩺۟;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1447
    invoke-virtual {v0}, Ll/ܳۡ۟;->ܿ()V

    .line 1448
    invoke-virtual {v2, v3}, Ll/᩶᩺۟;->᩷(Z)V

    return-void

    .line 1450
    :cond_0
    invoke-virtual {v2, v3}, Ll/᩶᩺۟;->ۖ(Z)V

    return-void
.end method
