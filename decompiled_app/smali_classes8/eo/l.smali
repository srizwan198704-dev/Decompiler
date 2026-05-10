.class public final Leo/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Leo/l;",
        "",
        "<init>",
        "()V",
        "",
        "rowCount",
        "Lcom/transsion/home/bean/LayoutStyle;",
        "style",
        "",
        "category",
        "Leo/k;",
        "a",
        "(ILcom/transsion/home/bean/LayoutStyle;Ljava/lang/String;)Leo/k;",
        "Home_psRelease"
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
.field public static final a:Leo/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo/l;

    invoke-direct {v0}, Leo/l;-><init>()V

    sput-object v0, Leo/l;->a:Leo/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/transsion/home/bean/LayoutStyle;Ljava/lang/String;)Leo/k;
    .locals 2

    add-int/lit8 p2, p1, -0x1

    int-to-float p2, p2

    const/high16 p3, 0x41000000    # 8.0f

    mul-float/2addr p2, p3

    const/high16 p3, 0x41c00000    # 24.0f

    add-float/2addr p2, p3

    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p3

    const/high16 v0, 0x43240000    # 164.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/high16 v1, 0x42b80000    # 92.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v1

    sub-int/2addr p3, p2

    div-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p2, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    new-instance p2, Leo/k;

    invoke-direct {p2, p3, p1}, Leo/k;-><init>(II)V

    return-object p2
.end method
