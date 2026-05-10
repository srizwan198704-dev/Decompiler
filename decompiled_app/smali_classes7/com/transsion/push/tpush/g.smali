.class public final Lcom/transsion/push/tpush/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/push/tpush/g;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "contentBitmap",
        "",
        "isVertical",
        "c",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;",
        "a",
        "",
        "notifyId",
        "Lcom/transsion/push/notification/c$a;",
        "b",
        "(Landroid/content/Context;IZ)Lcom/transsion/push/notification/c$a;",
        "push_psRelease"
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
.field public static final a:Lcom/transsion/push/tpush/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/push/tpush/g;

    invoke-direct {v0}, Lcom/transsion/push/tpush/g;-><init>()V

    sput-object v0, Lcom/transsion/push/tpush/g;->a:Lcom/transsion/push/tpush/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    sget-object v1, Lcom/transsion/push/utils/a;->a:Lcom/transsion/push/utils/a;

    const/16 p3, 0x47

    invoke-static {p3}, Lcm/a;->b(I)I

    move-result v4

    sget-object p3, Lcom/transsion/push/helper/e;->a:Lcom/transsion/push/helper/e;

    invoke-virtual {p3}, Lcom/transsion/push/helper/e;->g()I

    move-result v5

    const/4 p3, 0x4

    invoke-static {p3}, Lcm/a;->b(I)I

    move-result v7

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/transsion/push/utils/a;->e(Landroid/content/Context;Landroid/graphics/Bitmap;IIZI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final b(Landroid/content/Context;IZ)Lcom/transsion/push/notification/c$a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p3, Lcom/transsion/push/notification/c$a;

    sget v0, Lcom/transsion/lib/push/R$layout;->push_notification_normal_vertical_small:I

    sget v1, Lcom/transsion/lib/push/R$layout;->push_notification_normal_vertical_big:I

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/transsion/push/notification/c$a;-><init>(Landroid/content/Context;III)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/transsion/push/notification/c$a;

    sget v0, Lcom/transsion/lib/push/R$layout;->push_notification_normal_small:I

    sget v1, Lcom/transsion/lib/push/R$layout;->push_notification_big_picture:I

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/transsion/push/notification/c$a;-><init>(Landroid/content/Context;III)V

    :goto_0
    return-object p3
.end method

.method public final c(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/push/utils/a;->a:Lcom/transsion/push/utils/a;

    if-eqz p3, :cond_0

    const/16 p3, 0x28

    :goto_0
    invoke-static {p3}, Lcm/a;->b(I)I

    move-result p3

    move v4, p3

    goto :goto_1

    :cond_0
    const/16 p3, 0x64

    goto :goto_0

    :goto_1
    const/16 p3, 0x38

    invoke-static {p3}, Lcm/a;->b(I)I

    move-result v5

    const/4 p3, 0x4

    invoke-static {p3}, Lcm/a;->b(I)I

    move-result v7

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/transsion/push/utils/a;->e(Landroid/content/Context;Landroid/graphics/Bitmap;IIZI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move-object p2, p1

    :goto_2
    return-object p2
.end method
