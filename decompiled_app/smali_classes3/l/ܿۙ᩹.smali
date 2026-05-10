.class public final synthetic Ll/ܿۙ᩹;
.super Ljava/lang/Object;
.source "464P"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ll/۟᩺᩹;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ۜ۟᩹;Ll/۟᩺᩹;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ܿۙ᩹;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܿۙ᩹;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/ܿۙ᩹;->ۤ:Ll/۟᩺᩹;

    iput-object p3, p0, Ll/ܿۙ᩹;->ۚ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۧܶ᩹;Ll/ۖ۟۟;Ll/۟᩺᩹;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/ܿۙ᩹;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܿۙ᩹;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/ܿۙ᩹;->ۚ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ܿۙ᩹;->ۤ:Ll/۟᩺᩹;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ܿۙ᩹;->᩶:I

    .line 4
    iget-object v1, p0, Ll/ܿۙ᩹;->ۤ:Ll/۟᩺᩹;

    .line 6
    iget-object v2, p0, Ll/ܿۙ᩹;->ۚ:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ll/ܿۙ᩹;->۫:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v3, Ll/ۧܶ᩹;

    .line 15
    check-cast v2, Ll/ۖ۟۟;

    .line 100
    invoke-virtual {v2}, Ll/ۖ۟۟;->᩷()V

    .line 101
    iget-object p1, v2, Ll/ۖ۟۟;->᩷:Ll/֫֫۟;

    iget-object p2, v2, Ll/ۖ۟۟;->ۖ:Ll/֫֫۟;

    .line 114
    invoke-virtual {v3}, Ll/᩹ۘ᩹;->ۙ()I

    move-result v0

    const-string v2, "txt"

    invoke-static {v1, v0, v2}, Ll/ᩳ᩵᩹;->᩷(Ll/۟᩺᩹;ILjava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 115
    sget v1, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance v1, Ll/۫ۢۛ;

    const-class v2, Ll/᩺ܶ᩹;

    invoke-direct {v1, v2}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    const-string v2, "saveAsPath"

    .line 116
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inputPath1"

    .line 117
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "inputPath2"

    .line 118
    invoke-virtual {p2}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Ll/᩹ۘ᩹;->ۙ()I

    move-result p1

    invoke-static {p1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "title"

    invoke-virtual {v1, p2, p1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ll/۫ۢۛ;->᩷()V

    return-void

    .line 0
    :pswitch_0
    check-cast v3, Ll/ۜ۟᩹;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v1, v2, p1, p2}, Ll/ۜ۟᩹;->᩷(Ll/ۜ۟᩹;Ll/۟᩺᩹;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
