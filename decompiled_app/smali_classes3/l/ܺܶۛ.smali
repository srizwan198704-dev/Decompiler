.class public final synthetic Ll/ܺܶۛ;
.super Ljava/lang/Object;
.source "B14K"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ll/֫᩺᩷;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/֫᩺᩷;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/ܺܶۛ;->᩶:I

    iput-object p1, p0, Ll/ܺܶۛ;->۫:Ll/֫᩺᩷;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ܺܶۛ;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ܺܶۛ;->۫:Ll/֫᩺᩷;

    .line 9
    check-cast v0, Ll/ܰ֡ۛ;

    .line 12
    invoke-static {v0}, Ll/ܰ֡ۛ;->ۡ(Ll/ܰ֡ۛ;)V

    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Ll/ܺܶۛ;->۫:Ll/֫᩺᩷;

    .line 17
    check-cast v0, Ll/᩵ܶۛ;

    .line 175
    new-instance v1, Ll/ۜܶۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ll/ۧܺۛ;->᩷(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
