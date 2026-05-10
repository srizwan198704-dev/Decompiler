.class Lfy/c$c;
.super Lfy/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:[[B


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfy/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    iput-object v1, p0, Lfy/c$c;->a:[[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x1bt
        0x24t
        0x29t
        0x43t
    .end array-data
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISO-2022-KR"

    .line 2
    .line 3
    return-object v0
.end method

.method c(Lfy/a;)Lfy/b;
    .locals 3

    .line 1
    iget-object v0, p1, Lfy/a;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lfy/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lfy/c$c;->a:[[B

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lfy/c;->d([BI[[B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lfy/b;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v0}, Lfy/b;-><init>(Lfy/a;Lfy/h;I)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    return-object p1
.end method
