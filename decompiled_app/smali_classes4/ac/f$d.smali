.class public final Lac/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lac/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lac/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILac/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lac/f$d;->a:I

    iput-object p2, p0, Lac/f$d;->b:Lac/d;

    return-void
.end method


# virtual methods
.method public a(Lac/f$d;)I
    .locals 1

    iget v0, p0, Lac/f$d;->a:I

    iget p1, p1, Lac/f$d;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lac/f$d;

    invoke-virtual {p0, p1}, Lac/f$d;->a(Lac/f$d;)I

    move-result p1

    return p1
.end method
