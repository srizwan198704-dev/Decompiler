.class public Landroidx/recyclerview/widget/DiffUtil$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$g;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$g;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/DiffUtil$g;->c:I

    iput p4, p0, Landroidx/recyclerview/widget/DiffUtil$g;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$g;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$g;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$g;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$g;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
