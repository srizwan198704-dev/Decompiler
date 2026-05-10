.class public Landroidx/core/text/t$e;
.super Landroidx/core/text/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/core/text/t$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/text/t$d;-><init>(Landroidx/core/text/t$c;)V

    iput-boolean p2, p0, Landroidx/core/text/t$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/text/t$e;->b:Z

    return v0
.end method
