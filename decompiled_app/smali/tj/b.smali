.class public final Ltj/b;
.super Ljava/lang/Object;

# interfaces
.implements Lqj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JA\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltj/b;",
        "Lqj/a;",
        "<init>",
        "()V",
        "",
        "layoutId",
        "",
        "text",
        "gravity",
        "xOffset",
        "yOffset",
        "",
        "c",
        "(ILjava/lang/CharSequence;III)V",
        "id",
        "a",
        "(I)V",
        "b",
        "(Ljava/lang/CharSequence;)V",
        "d",
        "(Ljava/lang/CharSequence;I)V",
        "resId",
        "g",
        "(Ljava/lang/CharSequence;IIIII)V",
        "UI_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ltj/b$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ltj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltj/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltj/b;->a:Ltj/b$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ltj/a;

    invoke-direct {v1}, Ltj/a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltj/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e()Ltj/b;
    .locals 1

    invoke-static {}, Ltj/b;->h()Ltj/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Ltj/b;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final h()Ltj/b;
    .locals 1

    new-instance v0, Ltj/b;

    invoke-direct {v0}, Ltj/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Ltj/b;->g(Ljava/lang/CharSequence;IIIII)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ltj/b;->g(Ljava/lang/CharSequence;IIIII)V

    return-void
.end method

.method public c(ILjava/lang/CharSequence;III)V
    .locals 8

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Ltj/b;->g(Ljava/lang/CharSequence;IIIII)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Ltj/b;->g(Ljava/lang/CharSequence;IIIII)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;IIIII)V
    .locals 1

    if-eqz p6, :cond_0

    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-virtual {v0, p6}, Lcom/tn/lib/widget/toast/core/h;->j(I)V

    goto :goto_0

    :cond_0
    sget-object p6, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/tn/lib/widget/R$layout;->libui_common_toast_layout:I

    invoke-virtual {p6, v0}, Lcom/tn/lib/widget/toast/core/h;->j(I)V

    :goto_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p5, :cond_2

    :cond_1
    sget-object p6, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-virtual {p6, p3, p4, p5}, Lcom/tn/lib/widget/toast/core/h;->f(III)V

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-virtual {p2, p1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
