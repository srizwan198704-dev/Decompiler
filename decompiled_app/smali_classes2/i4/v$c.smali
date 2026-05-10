.class public Li4/v$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li4/v$c;->a:I

    iput p2, p0, Li4/v$c;->b:I

    iput p3, p0, Li4/v$c;->c:I

    iput-object p4, p0, Li4/v$c;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(III[BLi4/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Li4/v$c;-><init>(III[B)V

    return-void
.end method
