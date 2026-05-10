.class public final synthetic Ll/ۙۡ۟;
.super Ljava/lang/Object;
.source "TB3J"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ll/ܳۡ۟;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ܳۡ۟;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Ll/ۙۡ۟;->᩶:I

    iput-object p1, p0, Ll/ۙۡ۟;->۫:Ll/ܳۡ۟;

    iput-object p2, p0, Ll/ۙۡ۟;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget p1, p0, Ll/ۙۡ۟;->᩶:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ۙۡ۟;->ۤ:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/᩶᩺۟;

    .line 11
    iget-object p2, p0, Ll/ۙۡ۟;->۫:Ll/ܳۡ۟;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    invoke-virtual {p1, p2}, Ll/᩶᩺۟;->᩷(Ll/ܳۡ۟;)V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/ۙۡ۟;->ۤ:Ljava/lang/Object;

    check-cast p1, Ll/֫ۡ۟;

    .line 744
    iget-object p2, p0, Ll/ۙۡ۟;->۫:Ll/ܳۡ۟;

    iget-object v0, p2, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/᩷֡۟;->۟(Z)V

    .line 745
    invoke-virtual {p2, v1}, Ll/ܰۘ۟;->᩷(Z)Z

    .line 73
    iget-object p1, p1, Ll/֫ۡ۟;->᩷:Ll/֫֫۟;

    invoke-virtual {p1}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v0

    .line 746
    invoke-virtual {p2, v0, v1}, Ll/ܰۘ۟;->᩷(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
