.class public final synthetic Ll/ۖ۠᩹;
.super Ljava/lang/Object;
.source "MB3P"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/ۖ۠᩹;->᩶:I

    iput-object p1, p0, Ll/ۖ۠᩹;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۖ۠᩹;->ۤ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۖ۠᩹;->ۚ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۖ۠᩹;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ۖ۠᩹;->۫:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/widget/EditText;

    .line 11
    iget-object p2, p0, Ll/ۖ۠᩹;->ۤ:Ljava/lang/Object;

    .line 13
    check-cast p2, Landroid/widget/Spinner;

    .line 15
    iget-object v0, p0, Ll/ۖ۠᩹;->ۚ:Ljava/lang/Object;

    .line 17
    check-cast v0, Ll/۫۫;

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ۖ۠᩹;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ۙ۠᩹;

    iget-object v1, p0, Ll/ۖ۠᩹;->ۤ:Ljava/lang/Object;

    check-cast v1, Ll/۟᩺᩹;

    iget-object v2, p0, Ll/ۖ۠᩹;->ۚ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Ll/ۙ۠᩹;->᩷(Ll/ۙ۠᩹;Ll/۟᩺᩹;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void

    .line 82
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MB"

    goto :goto_1

    :cond_0
    const-string p1, "KB"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Ll/۫۫;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
