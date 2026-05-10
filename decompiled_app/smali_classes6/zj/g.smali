.class public final Lzj/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001a\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010!\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u0003J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u0003J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u0003J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\u0008\u00a8\u0006,"
    }
    d2 = {
        "Lzj/g;",
        "",
        "<init>",
        "()V",
        "",
        "region",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "isSuccess",
        "c",
        "(Z)V",
        "orderDesc",
        "payByLocalCurrency",
        "txnId",
        "j",
        "(ZLjava/lang/String;ZLjava/lang/String;)V",
        "paymentMethod",
        "needPhone",
        "needCnic",
        "auto",
        "a",
        "(Ljava/lang/String;ZZZ)V",
        "phone",
        "cnic",
        "k",
        "(ZLjava/lang/String;Ljava/lang/String;Z)V",
        "",
        "result",
        "webUrl",
        "rnUrl",
        "packageName",
        "d",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "resultType",
        "isCancel",
        "e",
        "(ILjava/lang/Boolean;)V",
        "g",
        "i",
        "h",
        "pageName",
        "l",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lzj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj/g;

    invoke-direct {v0}, Lzj/g;-><init>()V

    sput-object v0, Lzj/g;->a:Lzj/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lzj/g;ILjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzj/g;->e(ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZ)V
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "payment_method"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "need_phone"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "need_cnic"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "auto"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    const-string p2, "cashier_page"

    const-string p3, "choose_payment_method"

    invoke-virtual {p1, p2, p3, v0}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_success"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "region"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    const-string v1, "pay_sdk"

    const-string v2, "init"

    invoke-virtual {p1, v1, v2, v0}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_success"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    const-string v1, "pay_sdk"

    const-string v2, "load_config"

    invoke-virtual {p1, v1, v2, v0}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    const-string v1, "webUrl"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    move-object p3, p1

    :cond_1
    const-string p2, "rnUrl"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_2

    move-object p4, p1

    :cond_2
    const-string p1, "packageName"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "auto"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    const-string p2, "cashier_page"

    const-string p3, "open_link"

    invoke-virtual {p1, p2, p3, v0}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(ILjava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resultType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cancel"

    goto :goto_0

    :cond_0
    const-string p1, "other"

    :goto_0
    const-string p2, "reason"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    const-string p2, "cashier_page"

    const-string v1, "pay"

    invoke-virtual {p1, p2, v1, v0}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    const-string v1, "click_cancel"

    invoke-static {}, Lkotlin/collections/v;->h()Ljava/util/Map;

    move-result-object v2

    const-string v3, "retention_dialog"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    const-string v1, "pt"

    invoke-static {}, Lkotlin/collections/v;->h()Ljava/util/Map;

    move-result-object v2

    const-string v3, "retention_dialog"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    const-string v1, "click_query"

    invoke-static {}, Lkotlin/collections/v;->h()Ljava/util/Map;

    move-result-object v2

    const-string v3, "retention_dialog"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j(ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "orderDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txnId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_success"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "order_desc"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pay_by_local_currency"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "txn_id"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    const-string p2, "pay_sdk"

    const-string p3, "start_pay"

    invoke-virtual {p1, p2, p3, v0}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_success"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "phone"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "cnic"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "auto"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    const-string p2, "cashier_page"

    const-string p3, "submit"

    invoke-virtual {p1, p2, p3, v0}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    const-string v1, "pt"

    invoke-static {}, Lkotlin/collections/v;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
