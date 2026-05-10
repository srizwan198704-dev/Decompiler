.class public final synthetic Ll/ۙۜۛ;
.super Ljava/lang/Object;
.source "61KB"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۙۜۛ;->᩶:I

    iput-object p2, p0, Ll/ۙۜۛ;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۙۜۛ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۙۜۛ;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۙۜۛ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ۖۚ᩷;

    .line 194
    iget v1, v0, Ll/ۖۚ᩷;->ۙ:I

    iget-object v0, v0, Ll/ۖۚ᩷;->ۖ:Ll/۟ۙۖ;

    iget-object v2, p0, Ll/ۙۜۛ;->ۤ:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ll/ۙۚ᩷;->᩷(ILl/۟ۙۖ;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ۙۜۛ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/᩹᩶᩷;

    iget-object v1, p0, Ll/ۙۜۛ;->ۤ:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/TrackChangeEvent;

    invoke-static {v0, v1}, Ll/᩹᩶᩷;->᩷(Ll/᩹᩶᩷;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll/ۙۜۛ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/֨ۜۛ;

    iget-object v1, p0, Ll/ۙۜۛ;->ۤ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ll/֨ۜۛ;->ۙ(Ll/֨ۜۛ;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
