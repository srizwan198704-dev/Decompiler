.class public final synthetic Ll/ܶ۟۟;
.super Ljava/lang/Object;
.source "X1M2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܶ۟۟;->᩶:I

    iput-object p2, p0, Ll/ܶ۟۟;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ܶ۟۟;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ܶ۟۟;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 110
    aget-object v0, v0, v1

    invoke-static {v0}, Ll/֫ܿۛ;->᩷(Ljava/lang/String;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ܶ۟۟;->۫:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 1730
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Ll/ܶ۟۟;->۫:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܿۚ۟;

    .line 99
    invoke-virtual {v1}, Ll/ܿۚ۟;->᩷()V

    goto :goto_0

    :cond_0
    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Ll/ܶ۟۟;->۫:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 145
    invoke-static {v0}, Ll/᩻ܳۖ;->᩷(Landroid/content/Context;)V

    return-void

    .line 0
    :pswitch_3
    iget-object v0, p0, Ll/ܶ۟۟;->۫:Ljava/lang/Object;

    check-cast v0, Ll/᩶۟۟;

    invoke-static {v0}, Ll/᩶۟۟;->ۖ(Ll/᩶۟۟;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
