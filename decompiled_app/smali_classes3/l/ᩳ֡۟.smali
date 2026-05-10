.class public final synthetic Ll/ᩳ֡۟;
.super Ljava/lang/Object;
.source "84MT"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ᩳ֡۟;->᩶:I

    iput-object p2, p0, Ll/ᩳ֡۟;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ᩳ֡۟;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ᩳ֡۟;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/concurrent/Future;

    const-wide/16 v1, 0xdac

    .line 109
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ᩳ֡۟;->۫:Ljava/lang/Object;

    check-cast v0, Ll/᩻֡۟;

    invoke-static {v0}, Ll/᩻֡۟;->ۖ(Ll/᩻֡۟;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
