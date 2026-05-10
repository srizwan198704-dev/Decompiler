.class public final synthetic Ll/ۨۨۙ;
.super Ljava/lang/Object;
.source "767W"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨۨۙ;->᩶:I

    iput-object p2, p0, Ll/ۨۨۙ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget p1, p0, Ll/ۨۨۙ;->᩶:I

    .line 4
    iget-object v0, p0, Ll/ۨۨۙ;->۫:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/۫ۖۛ;

    .line 12
    invoke-static {v0, p2}, Ll/۫ۖۛ;->᩷(Ll/۫ۖۛ;I)V

    return-void

    .line 15
    :pswitch_0
    check-cast v0, [I

    const/4 p1, 0x0

    .line 320
    aput p2, v0, p1

    return-void

    .line 0
    :pswitch_1
    check-cast v0, Ll/ۧ᩶ۙ;

    sget p1, Ll/ۧ᩶ۙ;->֫ۖ:I

    .line 450
    invoke-virtual {v0}, Ll/ۧ᩶ۙ;->ۤ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۫ܽۙ;

    const/4 v1, 0x0

    .line 451
    invoke-virtual {p2, v1}, Ll/۫ܽۙ;->᩷(Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {v0}, Ll/ۧ᩶ۙ;->᩷᩷()V

    .line 454
    invoke-virtual {v0}, Ll/ۧ᩶ۙ;->ۙ᩷()V

    return-void

    .line 0
    :pswitch_2
    check-cast v0, Ll/֡۠ۙ;

    sget-boolean p1, Ll/֡۠ۙ;->ܶۖ:Z

    .line 259
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
