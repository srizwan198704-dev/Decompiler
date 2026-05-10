.class public final synthetic Ll/ۢܿ۟;
.super Ljava/lang/Object;
.source "DAPV"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢܿ۟;->᩶:I

    iput-object p2, p0, Ll/ۢܿ۟;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget p1, p0, Ll/ۢܿ۟;->᩶:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ۢܿ۟;->۫:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/۟᩶۟;

    .line 12
    invoke-static {p1}, Ll/۟᩶۟;->᩷(Ll/۟᩶۟;)V

    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Ll/ۢܿ۟;->۫:Ljava/lang/Object;

    .line 17
    check-cast p1, Ll/ܳ۬۟;

    .line 123
    invoke-static {p1}, Ll/ܳ۬۟;->᩷(Ll/ܳ۬۟;)Ll/ۖ֫ܺ;

    move-result-object p2

    invoke-static {p1}, Ll/ܳ۬۟;->ۖ(Ll/ܳ۬۟;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/ۖ֫ܺ;->᩷(Ll/֫֫۟;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance p2, Ll/۫ܿ۟;

    invoke-direct {p2, p1}, Ll/۫ܿ۟;-><init>(Ll/ܳ۬۟;)V

    .line 288
    invoke-virtual {p2}, Ll/֡ܺۘ;->ܺ()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
