.class public interface abstract Landroidx/datastore/preferences/protobuf/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/o0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getParserForType()Landroidx/datastore/preferences/protobuf/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "+",
            "Landroidx/datastore/preferences/protobuf/o0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Landroidx/datastore/preferences/protobuf/o0$a;
.end method

.method public abstract toBuilder()Landroidx/datastore/preferences/protobuf/o0$a;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Landroidx/datastore/preferences/protobuf/ByteString;
.end method
