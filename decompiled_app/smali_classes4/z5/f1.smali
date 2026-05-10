.class public Lz5/f1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lv5/d;

.field public final e:[Lcom/alibaba/fastjson/util/d;

.field public final f:[Lcom/alibaba/fastjson/util/d;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lv5/d;Ljava/lang/String;Ljava/lang/String;I[Lcom/alibaba/fastjson/util/d;[Lcom/alibaba/fastjson/util/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lv5/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Lcom/alibaba/fastjson/util/d;",
            "[",
            "Lcom/alibaba/fastjson/util/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/f1;->a:Ljava/lang/Class;

    iput-object p2, p0, Lz5/f1;->d:Lv5/d;

    iput-object p3, p0, Lz5/f1;->b:Ljava/lang/String;

    iput-object p4, p0, Lz5/f1;->c:Ljava/lang/String;

    iput p5, p0, Lz5/f1;->g:I

    iput-object p6, p0, Lz5/f1;->e:[Lcom/alibaba/fastjson/util/d;

    iput-object p7, p0, Lz5/f1;->f:[Lcom/alibaba/fastjson/util/d;

    return-void
.end method
