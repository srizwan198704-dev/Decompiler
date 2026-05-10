.class public final synthetic Ll/ۚۙ۟;
.super Ljava/lang/Object;
.source "A1NJ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ll/ۖ۟۟;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ۖ۟۟;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Ll/ۚۙ۟;->᩶:I

    iput-object p1, p0, Ll/ۚۙ۟;->۫:Ll/ۖ۟۟;

    iput-object p2, p0, Ll/ۚۙ۟;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget p1, p0, Ll/ۚۙ۟;->᩶:I

    .line 4
    iget-object p2, p0, Ll/ۚۙ۟;->ۤ:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ll/ۚۙ۟;->۫:Ll/ۖ۟۟;

    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast p2, Ll/۟᩺᩹;

    .line 255
    invoke-virtual {v0}, Ll/ۖ۟۟;->᩷()V

    .line 256
    iget-object p1, v0, Ll/ۖ۟۟;->᩷:Ll/֫֫۟;

    iget-object v0, v0, Ll/ۖ۟۟;->ۖ:Ll/֫֫۟;

    const v1, 0x7f1204b0

    const-string v2, "mtcr"

    .line 50
    invoke-static {p2, v1, v2}, Ll/ᩳ᩵᩹;->᩷(Ll/۟᩺᩹;ILjava/lang/String;)Ll/֫֫۟;

    move-result-object p2

    .line 51
    sget v1, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance v1, Ll/۫ۢۛ;

    const-class v2, Ll/ܰ᩸ۙ;

    invoke-direct {v1, v2}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    const-string v2, "saveAsPath"

    .line 52
    invoke-virtual {p2}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "inputPath1"

    .line 53
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "inputPath2"

    .line 54
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ll/۫ۢۛ;->᩷()V

    return-void

    .line 0
    :pswitch_0
    check-cast p2, Ll/ۖ֫ܺ;

    invoke-static {v0, p2}, Ll/ۙ۟۟;->᩷(Ll/ۖ۟۟;Ll/ۖ֫ܺ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
