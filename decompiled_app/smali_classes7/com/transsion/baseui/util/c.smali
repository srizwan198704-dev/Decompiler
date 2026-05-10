.class public final Lcom/transsion/baseui/util/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/baseui/util/c;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "",
        "time",
        "",
        "a",
        "(IJ)Z",
        "b",
        "J",
        "lastClickTime",
        "c",
        "I",
        "lastClickViewId",
        "BaseUI_psRelease"
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
.field public static final a:Lcom/transsion/baseui/util/c;

.field public static b:J

.field public static c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/baseui/util/c;

    invoke-direct {v0}, Lcom/transsion/baseui/util/c;-><init>()V

    sput-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/baseui/util/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 6

    sget v0, Lcom/transsion/baseui/util/c;->c:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    sput p1, Lcom/transsion/baseui/util/c;->c:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sput-wide p1, Lcom/transsion/baseui/util/c;->b:J

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v4, Lcom/transsion/baseui/util/c;->b:J

    sub-long/2addr v2, v4

    cmp-long p2, v2, p2

    if-gtz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sput p1, Lcom/transsion/baseui/util/c;->c:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sput-wide p1, Lcom/transsion/baseui/util/c;->b:J

    return v1
.end method
