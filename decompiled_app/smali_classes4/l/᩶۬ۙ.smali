.class public Ll/᩶۬ۙ;
.super Ll/ۖ֫ܺ;
.source "V16W"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field public static final synthetic ᩺ۖ:I


# instance fields
.field public ۘۖ:Ll/ܽ۬ۙ;

.field public ۜۖ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll/᩶۬ۙ;->ۜۖ:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩶۬ۙ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩶۬ۙ;->ۜۖ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/᩶۬ۙ;)Ll/ܽ۬ۙ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩶۬ۙ;->ۘۖ:Ll/ܽ۬ۙ;

    return-object p0
.end method

.method public static ᩷(Ll/᩶۬ۙ;ILandroid/view/MenuItem;)V
    .locals 6

    .line 146
    iget-object v0, p0, Ll/᩶۬ۙ;->ۜۖ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 147
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f1202db

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    .line 149
    :try_start_0
    invoke-static {p1}, Ll/ܺ۬ۙ;->ۙ(Ljava/lang/String;)Ll/᩹۬ۙ;

    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ll/᩹۬ۙ;->ۙ()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 151
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    const v1, -0x7d8d8dee

    .line 152
    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 153
    invoke-virtual {v0, p1}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p2}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 156
    invoke-virtual {v0}, Ll/۟ۘۙ;->ۧ()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 495
    invoke-virtual {p0, p1, v2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 160
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x6

    const v4, 0x7f1204f0

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    .line 161
    new-instance p2, Ll/ܿ۬ۙ;

    invoke-direct {p2, p0, p0, p1}, Ll/ܿ۬ۙ;-><init>(Ll/᩶۬ۙ;Ll/᩶۬ۙ;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2, v4}, Ll/۟ۖ᩹;->ۘ(I)V

    .line 181
    invoke-virtual {p2, p1}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Ll/۟ۖ᩹;->᩷()V

    .line 183
    invoke-virtual {p2, v1}, Ll/۟ۖ᩹;->ۙ(I)V

    .line 184
    invoke-virtual {p2}, Ll/۟ۖ᩹;->᩵()V

    .line 163
    invoke-virtual {p2, v5}, Ll/۟ۖ᩹;->᩷(Z)V

    return-void

    .line 186
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f1204c2

    if-ne p2, v0, :cond_2

    .line 187
    sget p2, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance p2, Ll/ۧ֨ۛ;

    invoke-direct {p2, p0}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {p2, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1206d3

    .line 189
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    new-instance v0, Ll/֡ۧ۟;

    invoke-direct {v0, v5, p0, p1}, Ll/֡ۧ۟;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f1205ec

    .line 190
    invoke-virtual {p2, p0, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f12011f

    .line 194
    invoke-virtual {p2, p0, v2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 195
    invoke-virtual {p2}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    .line 198
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 199
    :goto_0
    invoke-static {p2}, Ll/ܺ۬ۙ;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 0
    invoke-static {p1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/lit8 v0, v3, 0x1

    .line 200
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v3, v0

    goto :goto_0

    .line 202
    :cond_3
    new-instance v0, Ll/۬۬ۙ;

    invoke-direct {v0, p0, p0, p1}, Ll/۬۬ۙ;-><init>(Ll/᩶۬ۙ;Ll/᩶۬ۙ;Ljava/lang/String;)V

    const p0, 0x7f1204bb

    .line 223
    invoke-virtual {v0, p0}, Ll/۟ۖ᩹;->ۘ(I)V

    .line 224
    invoke-virtual {v0, p2}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ll/۟ۖ᩹;->᩷()V

    .line 226
    invoke-virtual {v0, v1}, Ll/۟ۖ᩹;->ۙ(I)V

    .line 227
    invoke-virtual {v0}, Ll/۟ۖ᩹;->᩵()V

    .line 163
    invoke-virtual {v0, v5}, Ll/۟ۖ᩹;->᩷(Z)V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩶۬ۙ;Ljava/lang/String;)V
    .locals 0

    .line 191
    invoke-static {p1}, Ll/ܺ۬ۙ;->᩷(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Ll/ܺ۬ۙ;->ۖ()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/᩶۬ۙ;->ۜۖ:Ljava/util/List;

    .line 193
    iget-object p0, p0, Ll/᩶۬ۙ;->ۘۖ:Ll/ܽ۬ۙ;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩶۬ۙ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩶۬ۙ;->ۜۖ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f120725

    .line 46
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const p1, 0x7f0d0033

    .line 47
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const p1, 0x7f0a0550

    .line 48
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/᩷ܶ;

    iput-object p1, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    const p1, 0x102000a

    .line 49
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 50
    iget-object v0, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->᩷(Ll/᩷ܶ;)V

    .line 51
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->ܿ()V

    .line 52
    iget-object v0, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    new-instance v1, Ll/ۧܰۛ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll/ۧܰۛ;-><init>(Ll/ۖ֫ܺ;I)V

    invoke-virtual {v0, v1}, Ll/᩷ܶ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {}, Ll/ܺ۬ۙ;->ۖ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll/᩶۬ۙ;->ۜۖ:Ljava/util/List;

    .line 54
    new-instance v0, Ll/ܽ۬ۙ;

    invoke-direct {v0, p0}, Ll/ܽ۬ۙ;-><init>(Ll/᩶۬ۙ;)V

    iput-object v0, p0, Ll/᩶۬ۙ;->ۘۖ:Ll/ܽ۬ۙ;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 68
    invoke-virtual {p0}, Ll/᩻᩹;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 132
    iget-object p1, p0, Ll/᩶۬ۙ;->ۜۖ:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 133
    new-instance p2, Landroid/content/Intent;

    const-class p3, Ll/ܳ۬ۙ;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "schemeName"

    .line 134
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, p2}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 140
    new-instance p1, Ll/ۡۗ;

    invoke-direct {p1, p0, p2}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 141
    invoke-virtual {p1}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p2

    const p4, 0x7f1204f0

    const/4 p5, 0x0

    invoke-interface {p2, p5, p4, p5, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 142
    invoke-virtual {p1}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p2

    const p4, 0x7f1204bb

    invoke-interface {p2, p5, p4, p5, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 143
    invoke-virtual {p1}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p2

    const p4, 0x7f1204c2

    invoke-interface {p2, p5, p4, p5, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 144
    invoke-virtual {p1}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p2

    const p4, 0x7f1202db

    invoke-interface {p2, p5, p4, p5, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 145
    new-instance p2, Ll/ܰ۬ۙ;

    invoke-direct {p2, p0, p3}, Ll/ܰ۬ۙ;-><init>(Ll/᩶۬ۙ;I)V

    invoke-virtual {p1, p2}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 232
    invoke-virtual {p1}, Ll/ۡۗ;->۟()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0107

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 76
    new-instance p1, Ll/֫۬ۙ;

    invoke-direct {p1, p0, p0}, Ll/֫۬ۙ;-><init>(Ll/᩶۬ۙ;Ll/᩶۬ۙ;)V

    const v0, 0x7f1203f7

    .line 100
    invoke-virtual {p1, v0}, Ll/۟ۖ᩹;->ۘ(I)V

    invoke-virtual {p1}, Ll/۟ۖ᩹;->᩷()V

    const/4 v0, 0x6

    .line 101
    invoke-virtual {p1, v0}, Ll/۟ۖ᩹;->ۙ(I)V

    .line 163
    invoke-virtual {p1, v1}, Ll/۟ۖ᩹;->᩷(Z)V

    return v1

    :cond_0
    const v0, 0x7f0a0232

    if-ne p1, v0, :cond_2

    .line 107
    :try_start_0
    invoke-static {}, Ll/᩷ᩴܺ;->᩹()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 108
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Ll/ۖۘۙ;->ۙ([B)Ll/ۖۘۙ;

    move-result-object p1

    const v0, -0x7d8d8dee

    .line 109
    invoke-static {p1, v0}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    .line 110
    invoke-virtual {p1}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result p1

    if-ne v3, p1, :cond_1

    .line 115
    invoke-static {v0}, Ll/ܺ۬ۙ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Ll/᩹۬ۙ;

    invoke-direct {v0, p1}, Ll/᩹۬ۙ;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ll/᩹۬ۙ;->᩷(Lorg/json/JSONObject;)V

    .line 118
    invoke-static {v0}, Ll/ܺ۬ۙ;->᩷(Ll/᩹۬ۙ;)V

    .line 119
    invoke-static {}, Ll/ܺ۬ۙ;->ۖ()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/᩶۬ۙ;->ۜۖ:Ljava/util/List;

    .line 120
    iget-object p1, p0, Ll/᩶۬ۙ;->ۘۖ:Ll/ܽ۬ۙ;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const p1, 0x7f1203d7

    .line 121
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return v1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p1, 0x7f1203c8

    .line 123
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onResume()V
    .locals 1

    .line 61
    invoke-super {p0}, Ll/ۖ֫ܺ;->onResume()V

    .line 62
    invoke-static {}, Ll/ܺ۬ۙ;->ۖ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll/᩶۬ۙ;->ۜۖ:Ljava/util/List;

    .line 63
    iget-object v0, p0, Ll/᩶۬ۙ;->ۘۖ:Ll/ܽ۬ۙ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    const-string v0, "SchemeManagerActivity"

    return-object v0
.end method
