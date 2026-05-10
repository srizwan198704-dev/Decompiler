.class public final synthetic Ll/ܶܶܺ;
.super Ljava/lang/Object;
.source "N5ZK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܶܶܺ;->᩶:I

    iput-object p2, p0, Ll/ܶܶܺ;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/ܶܶܺ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/֨᩷ۘ;Ll/ۖ֫ܺ;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x3

    .line 0
    iput p1, p0, Ll/ܶܶܺ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ܶܶܺ;->ۤ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ܶܶܺ;->۫:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ܶܶܺ;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ܶܶܺ;->ۤ:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/ۖ֫ܺ;

    .line 11
    iget-object v0, p0, Ll/ܶܶܺ;->۫:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "mqqapi://forward/url?src_type=web&version=1&url_prefix="

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/ܶܶܺ;->۫:Ljava/lang/Object;

    check-cast p1, Ll/ۢ᩶۟;

    iget-object v0, p0, Ll/ܶܶܺ;->ۤ:Ljava/lang/Object;

    check-cast v0, Ll/۠᩶۟;

    invoke-static {p1, v0}, Ll/ۢ᩶۟;->᩷(Ll/ۢ᩶۟;Ll/۠᩶۟;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll/ܶܶܺ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/᩻֡۟;

    iget-object v1, p0, Ll/ܶܶܺ;->ۤ:Ljava/lang/Object;

    check-cast v1, Ll/ۖ֫ܺ;

    invoke-static {v0, v1, p1}, Ll/᩻֡۟;->᩷(Ll/᩻֡۟;Ll/ۖ֫ܺ;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll/ܶܶܺ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ۡ֨ۛ;

    iget-object v1, p0, Ll/ܶܶܺ;->ۤ:Ljava/lang/Object;

    check-cast v1, Ll/ۖ֫ܺ;

    invoke-static {v0, v1, p1}, Ll/ܰܶܺ;->᩷(Ll/ۡ֨ۛ;Ll/ۖ֫ܺ;Landroid/view/View;)V

    return-void

    .line 298
    :goto_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 302
    sget-object v4, Ll/ܽۚۡ;->᩷:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 301
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 298
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 297
    invoke-virtual {p1, v2}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 309
    :catch_0
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
