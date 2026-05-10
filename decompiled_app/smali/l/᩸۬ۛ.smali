.class public final Ll/᩸۬ۛ;
.super Ll/۬۬ۛ;
.source "N8WS"


# instance fields
.field public ۖ:I


# direct methods
.method public constructor <init>(Ll/ۖۘۙ;)V
    .locals 1

    const/4 v0, 0x6

    .line 262
    invoke-direct {p0, v0}, Ll/۬۬ۛ;-><init>(I)V

    .line 263
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result p1

    iput p1, p0, Ll/᩸۬ۛ;->ۖ:I

    return-void
.end method

.method public static ᩷(Ll/᩸۬ۛ;Ll/ۖ֫ܺ;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    .line 276
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    iget p0, p0, Ll/᩸۬ۛ;->ۖ:I

    new-instance v0, Ll/ܶ۬ۛ;

    invoke-direct {v0, p2, p1}, Ll/ܶ۬ۛ;-><init>(Landroid/widget/PopupWindow;Ll/ۖ֫ܺ;)V

    sget-object p2, Ll/֫ܿۛ;->᩷:Ll/ۡۗ᩷;

    const-string p2, "activity"

    .line 0
    invoke-static {p1, p2}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 36
    sput-object p2, Ll/ۛۖۘ;->ۙ:Ljava/lang/Runnable;

    const p2, 0x7f0a0327

    if-ne p3, p2, :cond_0

    .line 39
    invoke-virtual {v0}, Ll/ܶ۬ۛ;->᩷()Ljava/lang/Object;

    .line 40
    new-instance p2, Ll/᩻ܿۛ;

    invoke-direct {p2, p1, p0}, Ll/᩻ܿۛ;-><init>(Ll/ۖ֫ܺ;I)V

    .line 90
    invoke-virtual {p2}, Ll/֡ܺۘ;->ܺ()V

    return-void

    :cond_0
    const p2, 0x7f0a032b

    if-ne p3, p2, :cond_3

    .line 94
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object p2

    sget-object p3, Ll/ۛۖۘ;->᩷:Ll/ۡۗ᩷;

    invoke-static {}, Ll/ۛۖۘ;->ۖ()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p2

    .line 95
    invoke-interface {p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result p3

    const v1, 0x22000001

    if-ge p3, v1, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Ll/ܶ۬ۛ;->᩷()Ljava/lang/Object;

    .line 100
    invoke-static {}, Ll/ۛۖۘ;->ۖ()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 101
    new-instance p3, Ll/ܳܿۛ;

    invoke-direct {p3, p1, p0, p2}, Ll/ܳܿۛ;-><init>(Ll/ۖ֫ܺ;ILcom/tencent/mm/opensdk/openapi/IWXAPI;)V

    .line 136
    invoke-virtual {p3}, Ll/֡ܺۘ;->ܺ()V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p0, "\u8bf7\u5b89\u88c5\u6700\u65b0\u7248\u672c\u7684\u5fae\u4fe1\u5ba2\u6237\u7aef"

    .line 96
    invoke-static {p0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    return-void

    :cond_3
    const p2, 0x7f0a032a

    if-ne p3, p2, :cond_7

    .line 140
    invoke-static {}, Ll/᩷ᩴܺ;->ᩳ()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bin.mt.plus"

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string/jumbo p0, "\u8bf7\u4f7f\u7528\u6b63\u5f0f\u7248\u7684MT\u7ba1\u7406\u5668\u8fdb\u884cQQ\u652f\u4ed8"

    .line 141
    invoke-static {p0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    return-void

    .line 144
    :cond_4
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Ll/᩸ۤ᩺;->᩷(Landroid/content/ContextWrapper;)Ll/֡ۤ᩺;

    move-result-object p2

    .line 145
    invoke-interface {p2}, Ll/֡ۤ᩺;->ۖ()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ll/֡ۤ᩺;->᩷()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v0}, Ll/ܶ۬ۛ;->᩷()Ljava/lang/Object;

    .line 150
    new-instance p3, Ll/ܰܿۛ;

    invoke-direct {p3, p1, p0, p2}, Ll/ܰܿۛ;-><init>(Ll/ۖ֫ܺ;ILl/֡ۤ᩺;)V

    .line 191
    invoke-virtual {p3}, Ll/֡ܺۘ;->ܺ()V

    return-void

    :cond_6
    :goto_1
    const-string/jumbo p0, "\u8bf7\u5b89\u88c5\u6700\u65b0\u7248\u672c\u7684QQ\u5ba2\u6237\u7aef"

    .line 146
    invoke-static {p0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    return-void

    .line 194
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final ᩷(Ll/ۖ֫ܺ;)V
    .locals 5

    .line 268
    invoke-static {}, Ll/ܿۖۘ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120639

    .line 269
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 270
    new-instance v0, Ll/ۧۙۘ;

    invoke-direct {v0, p1}, Ll/ۧۙۘ;-><init>(Ll/ۖ֫ܺ;)V

    return-void

    .line 273
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d014d

    .line 274
    invoke-virtual {p1, v1}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v1

    .line 275
    new-instance v2, Ll/᩶֡ۙ;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v0, v3}, Ll/᩶֡ۙ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f0a0327

    .line 289
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a032b

    .line 290
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a032a

    .line 291
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0329

    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x3f333333    # 0.7f

    .line 296
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 v3, 0x2

    .line 297
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 298
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v2, -0x1

    .line 300
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v2, -0x2

    .line 301
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v2, 0x1

    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 303
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v1, 0x7f13017b

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 307
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 309
    new-instance v1, Ll/᩵۬ۛ;

    invoke-direct {v1, p1}, Ll/᩵۬ۛ;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
