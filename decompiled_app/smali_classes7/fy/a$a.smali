.class Lfy/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lfy/h;

.field b:Z


# direct methods
.method constructor <init>(Lfy/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy/a$a;->a:Lfy/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfy/a$a;->b:Z

    .line 7
    .line 8
    return-void
.end method
