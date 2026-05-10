.class public final synthetic Ll/ܽܺۘ;
.super Ljava/lang/Object;
.source "E4GV"

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
    iput p1, p0, Ll/ܽܺۘ;->᩶:I

    iput-object p2, p0, Ll/ܽܺۘ;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/ܽܺۘ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ܽܺۘ;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ܽܺۘ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/᩶۬ۛ;

    .line 11
    iget-object v1, p0, Ll/ܽܺۘ;->ۤ:Ljava/lang/Object;

    .line 13
    check-cast v1, Ll/ܽ۬ۛ;

    .line 16
    invoke-static {v0, v1}, Ll/᩶۬ۛ;->᩷(Ll/᩶۬ۛ;Ll/ܽ۬ۛ;)V

    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ll/ܽܺۘ;->۫:Ljava/lang/Object;

    .line 21
    check-cast v0, Ll/֫᩶᩷;

    .line 23
    iget-object v1, p0, Ll/ܽܺۘ;->ۤ:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/Exception;

    .line 28
    invoke-static {v0, v1}, Ll/֫᩶᩷;->ۖ(Ll/֫᩶᩷;Ljava/lang/Exception;)V

    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Ll/ܽܺۘ;->۫:Ljava/lang/Object;

    .line 33
    check-cast v0, Ll/᩶ܺۘ;

    .line 35
    iget-object v1, p0, Ll/ܽܺۘ;->ۤ:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/lang/Throwable;

    .line 44
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ll/᩶ܺۘ;->᩷(Ljava/io/IOException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
