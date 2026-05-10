.class public final synthetic Ll/۫۟ܺ;
.super Ljava/lang/Object;
.source "6AFQ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Landroid/widget/EditText;

.field public final synthetic ۤ:Landroid/widget/EditText;

.field public final synthetic ۫:Landroid/widget/EditText;

.field public final synthetic ᩶:Ll/ۖ֫ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖ֫ܺ;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۟ܺ;->᩶:Ll/ۖ֫ܺ;

    iput-object p2, p0, Ll/۫۟ܺ;->۫:Landroid/widget/EditText;

    iput-object p3, p0, Ll/۫۟ܺ;->ۤ:Landroid/widget/EditText;

    iput-object p4, p0, Ll/۫۟ܺ;->ۚ:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 222
    new-instance p1, Ll/ۖ᩹ܺ;

    iget-object v0, p0, Ll/۫۟ܺ;->۫:Landroid/widget/EditText;

    iget-object v1, p0, Ll/۫۟ܺ;->ۤ:Landroid/widget/EditText;

    iget-object v2, p0, Ll/۫۟ܺ;->ۚ:Landroid/widget/EditText;

    invoke-direct {p1, v0, v1, v2}, Ll/ۖ᩹ܺ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const v0, 0x7f0d00c3

    .line 106
    iget-object v1, p0, Ll/۫۟ܺ;->᩶:Ll/ۖ֫ܺ;

    invoke-virtual {v1, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0547

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f120720

    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0a03c7

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    .line 110
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a026d

    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    .line 112
    invoke-static {v5}, Ll/ۛۛۘ;->᩷(Landroid/widget/ListView;)V

    .line 113
    new-instance v6, Ll/ۡ᩹ܺ;

    .line 255
    invoke-direct {v6}, Landroid/widget/BaseAdapter;-><init>()V

    .line 256
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v7, v6, Ll/ۡ᩹ܺ;->᩶:Ljava/util/List;

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v6, Ll/ۡ᩹ܺ;->۫:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 115
    invoke-static {v2}, Ll/ۨܺۘ;->᩷(F)I

    move-result v2

    iput v2, v6, Ll/ۡ᩹ܺ;->ۤ:I

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    invoke-virtual {v1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v0, 0x7f120147

    .line 119
    invoke-virtual {v1, v0, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 120
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۖ()V

    .line 121
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    .line 122
    new-instance v1, Ll/ۛ᩹ܺ;

    invoke-direct {v1, p1, v6, v0}, Ll/ۛ᩹ܺ;-><init>(Ll/ۖ᩹ܺ;Ll/ۡ᩹ܺ;Ll/ۡ֨ۛ;)V

    invoke-virtual {v5, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    new-instance p1, Ll/ᩳ᩹ܺ;

    invoke-direct {p1, v0}, Ll/ᩳ᩹ܺ;-><init>(Ll/ۡ֨ۛ;)V

    .line 127
    new-instance v1, Ll/ۘ᩹ܺ;

    invoke-direct {v1, v3, v6}, Ll/ۘ᩹ܺ;-><init>(Landroid/widget/ProgressBar;Ll/ۡ᩹ܺ;)V

    iget-object v3, p1, Ll/ᩳ᩹ܺ;->ۖ:Ll/ۡۗ᩷;

    invoke-virtual {v3, v0, v1}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    .line 139
    sget-object v0, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۜ᩹ܺ;

    invoke-direct {v1, p1}, Ll/ۜ᩹ܺ;-><init>(Ll/ᩳ᩹ܺ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 215
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 217
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 219
    instance-of v5, v3, Ljava/net/Inet6Address;

    if-eqz v5, :cond_2

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v5, "127.0.0.1"

    .line 223
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    move-object v2, v3

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "."

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 179
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 181
    new-instance v2, Ll/᩺᩹ܺ;

    invoke-direct {v2, p1, v1, v0}, Ll/᩺᩹ܺ;-><init>(Ll/ᩳ᩹ܺ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 204
    sget-object p1, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/ۚ᩹᩹;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Ll/ۚ᩹᩹;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
