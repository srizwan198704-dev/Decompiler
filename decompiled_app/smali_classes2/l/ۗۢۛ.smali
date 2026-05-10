.class public final synthetic Ll/ۗۢۛ;
.super Ljava/lang/Object;
.source "MAXM"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۗۢۛ;->᩶:I

    iput-object p2, p0, Ll/ۗۢۛ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget p1, p0, Ll/ۗۢۛ;->᩶:I

    .line 4
    iget-object v0, p0, Ll/ۗۢۛ;->۫:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/᩷ۖۛ;

    .line 11
    sget p1, Ll/᩷ۖۛ;->ۜۖ:I

    .line 46
    invoke-virtual {v0}, Ll/ۘۙ;->getOnBackPressedDispatcher()Ll/᩷۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩷۟;->᩷()V

    return-void

    .line 0
    :pswitch_0
    check-cast v0, Ll/۬۠ܺ;

    sget p1, Ll/۬۠ܺ;->ܳۖ:I

    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_1
    check-cast v0, Ll/۟ۖ᩹;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll/֫ᩳۘ;->ۖ(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    return-void

    .line 0
    :pswitch_2
    check-cast v0, Ll/۟᩺᩹;

    .line 52
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    const-string v0, "https://github.com/L-JINBIN/ApkDataMultiplexing"

    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/String;)V

    return-void

    .line 0
    :pswitch_3
    check-cast v0, Ll/ۖ֫ܺ;

    .line 164
    new-instance p1, Ll/ۧۙۘ;

    invoke-direct {p1, v0}, Ll/ۧۙۘ;-><init>(Ll/ۖ֫ܺ;)V

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
