.class public Llo/j;
.super Ljava/lang/Object;

# interfaces
.implements Llo/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llo/h$a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final b:Llo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Llo/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llo/j;->a:Ljava/lang/Object;

    iput-object p1, p0, Llo/j;->b:Llo/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 4

    iget-object v0, p0, Llo/j;->b:Llo/a;

    iget-object v1, p0, Llo/j;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Llo/a;->a(Ljava/lang/Object;Ljava/io/File;J)Z

    move-result p1

    return p1
.end method
