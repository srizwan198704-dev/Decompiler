.class public final synthetic Ll/ۨ۫۟;
.super Ljava/lang/Object;
.source "515X"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۖ:Ljava/io/Serializable;

.field public final synthetic ۙ:Ljava/lang/String;

.field public final synthetic ᩷:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/ۨ۫۟;->᩷:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۫۟;->ۙ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۨ۫۟;->ۖ:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܿ۫۟;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۨ۫۟;->᩷:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۫۟;->ۖ:Ljava/io/Serializable;

    iput-object p2, p0, Ll/ۨ۫۟;->ۙ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Ll/ۨ۫۟;->᩷:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/ۨ۫۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, [B

    iget-object v1, p0, Ll/ۨ۫۟;->ۙ:Ljava/lang/String;

    invoke-static {v1, v0}, Ll/᩸ۘۛ;->᩷(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll/ۨ۫۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, Ll/ܿ۫۟;

    iget-object v1, p0, Ll/ۨ۫۟;->ۙ:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ܿ۫۟;->᩷(Ll/ܿ۫۟;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
