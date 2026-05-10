.class public final Lh4/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh4/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lh4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh4/e$d;->a:I

    iput-object p2, p0, Lh4/e$d;->b:Lh4/c;

    return-void
.end method


# virtual methods
.method public a(Lh4/e$d;)I
    .locals 1

    iget v0, p0, Lh4/e$d;->a:I

    iget p1, p1, Lh4/e$d;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh4/e$d;

    invoke-virtual {p0, p1}, Lh4/e$d;->a(Lh4/e$d;)I

    move-result p1

    return p1
.end method
