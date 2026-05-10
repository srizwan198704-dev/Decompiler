.class public final synthetic Ll/۬ܺ᩹;
.super Ljava/lang/Object;
.source "I5H7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۬ܺ᩹;->᩶:I

    iput-object p2, p0, Ll/۬ܺ᩹;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/۬ܺ᩹;->᩶:I

    .line 4
    iget-object v1, p0, Ll/۬ܺ᩹;->۫:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/google/android/material/search/SearchView;

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/material/search/SearchView;->$r8$lambda$z6qQrR1V8KE1EVKGxNJ2AT4K2RQ(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Ll/ܳ֡ܺ;

    .line 17
    sget p1, Ll/ܳ֡ܺ;->ܽۖ:I

    .line 571
    invoke-virtual {v1}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 572
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void

    .line 0
    :pswitch_1
    check-cast v1, Ll/ۢ᩶᩹;

    invoke-static {v1}, Ll/ۢ᩶᩹;->ۖ(Ll/ۢ᩶᩹;)V

    return-void

    :pswitch_2
    check-cast v1, Ll/ۛ֨ۙ;

    invoke-static {v1}, Ll/ۛ֨ۙ;->᩷(Ll/ۛ֨ۙ;)V

    return-void

    :pswitch_3
    check-cast v1, Ll/ᩴܺ᩹;

    sget p1, Ll/ᩴܺ᩹;->ᩴۖ:I

    .line 176
    invoke-virtual {v1}, Ll/ᩴܺ᩹;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
