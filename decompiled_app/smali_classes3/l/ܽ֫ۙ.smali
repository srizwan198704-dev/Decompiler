.class public final synthetic Ll/ܽ֫ۙ;
.super Ljava/lang/Object;
.source "G5BX"


# instance fields
.field public final synthetic ۖ:Landroid/widget/Spinner;

.field public final synthetic ۙ:Ll/֡᩵;

.field public final synthetic ۟:Ll/֡᩵;

.field public final synthetic ᩷:Landroid/widget/Spinner;

.field public final synthetic ᩹:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;Landroid/widget/Spinner;Ll/֡᩵;Ll/֡᩵;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽ֫ۙ;->᩷:Landroid/widget/Spinner;

    iput-object p2, p0, Ll/ܽ֫ۙ;->ۖ:Landroid/widget/Spinner;

    iput-object p3, p0, Ll/ܽ֫ۙ;->ۙ:Ll/֡᩵;

    iput-object p4, p0, Ll/ܽ֫ۙ;->۟:Ll/֡᩵;

    iput-object p5, p0, Ll/ܽ֫ۙ;->᩹:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ᩷()Ll/ܺۤۙ;
    .locals 7

    .line 209
    sget-object v0, Ll/ܺܿۙ;->᩷:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ܽ֫ۙ;->᩷:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ᩷۟;

    .line 210
    invoke-virtual {v0}, Ll/ۖ᩷۟;->ۗ()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {}, Ll/ۤ۫ۙ;->values()[Ll/ۤ۫ۙ;

    move-result-object v2

    iget-object v3, p0, Ll/ܽ֫ۙ;->ۖ:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    aget-object v2, v2, v3

    .line 212
    iget-object v3, p0, Ll/ܽ֫ۙ;->ۙ:Ll/֡᩵;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v5

    .line 217
    :cond_1
    iget-object v4, p0, Ll/ܽ֫ۙ;->۟:Ll/֡᩵;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    .line 218
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v6, p0, Ll/ܽ֫ۙ;->᩹:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 219
    new-instance v4, Ll/۫ܿۙ;

    invoke-direct {v4, v1, v2, v3}, Ll/۫ܿۙ;-><init>(Ljava/lang/String;Ll/ۤ۫ۙ;Ljava/lang/String;)V

    invoke-static {v6, v4}, Ll/ۤܿۙ;->᩷(Ljava/lang/String;Ll/۫ܿۙ;)V

    goto :goto_2

    .line 222
    :cond_2
    invoke-static {v6, v5}, Ll/ۤܿۙ;->᩷(Ljava/lang/String;Ll/۫ܿۙ;)V

    .line 226
    :cond_3
    sget-object v4, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v4}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v4

    .line 227
    check-cast v4, Ll/ۡۗۘ;

    const-string v5, "auto_signature_key"

    invoke-virtual {v4, v5, v1}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    const-string v1, "auto_signature_scheme"

    .line 228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    const-string v1, "v1_signature_filename"

    if-nez v3, :cond_4

    .line 230
    invoke-virtual {v4, v1}, Ll/ۡۗۘ;->remove(Ljava/lang/String;)Ll/᩺ۗۘ;

    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {v4, v1, v3}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    .line 234
    :goto_1
    invoke-virtual {v4}, Ll/ۡۗۘ;->apply()V

    .line 236
    :goto_2
    new-instance v1, Ll/ܺۤۙ;

    invoke-direct {v1, v0, v2, v3}, Ll/ܺۤۙ;-><init>(Ll/ۖ᩷۟;Ll/ۤ۫ۙ;Ljava/lang/String;)V

    return-object v1
.end method
