.class public abstract Lbc/m$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/m$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbc/m$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljb/j0;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILjb/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbc/m$h;->a:I

    iput-object p2, p0, Lbc/m$h;->b:Ljb/j0;

    iput p3, p0, Lbc/m$h;->c:I

    invoke-virtual {p2, p3}, Ljb/j0;->c(I)Lcom/google/android/exoplayer2/p1;

    move-result-object p1

    iput-object p1, p0, Lbc/m$h;->d:Lcom/google/android/exoplayer2/p1;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lbc/m$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
