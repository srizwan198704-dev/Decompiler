.class public final synthetic Ll/ۤ᩺ܺ;
.super Ljava/lang/Object;
.source "Q97R"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:Ll/۟᩺᩹;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/᩷ۧܺ;ILl/۟᩺᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۤ᩺ܺ;->᩶:I

    iput-object p3, p0, Ll/ۤ᩺ܺ;->۫:Ll/۟᩺᩹;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 237
    iget v0, p0, Ll/ۤ᩺ܺ;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 246
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    const-wide v0, 0x1cf7c5800L

    goto :goto_0

    :pswitch_1
    const-wide v0, 0x134fd9000L

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x9a7ec800L

    goto :goto_0

    :pswitch_3
    const-wide/32 v0, 0x48190800

    goto :goto_0

    :pswitch_4
    const-wide/32 v0, 0x240c8400

    goto :goto_0

    :pswitch_5
    const-wide/32 v0, 0xf731400

    goto :goto_0

    :pswitch_6
    const-wide/32 v0, 0x5265c00

    :goto_0
    sub-long/2addr p1, v0

    goto :goto_1

    :pswitch_7
    const-wide p1, 0x7fffffffffffffffL

    .line 248
    :goto_1
    iget-object v0, p0, Ll/ۤ᩺ܺ;->۫:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    .line 256
    new-instance v1, Ll/ᩴ᩺ܺ;

    invoke-direct {v1, v0, p1, p2}, Ll/ᩴ᩺ܺ;-><init>(Lbin/mt/plus/Main;J)V

    .line 302
    invoke-virtual {v1}, Ll/֡ܺۘ;->ܺ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
