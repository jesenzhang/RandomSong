// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: AIAtt.proto

public final class AIAttOuterClass {
  private AIAttOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  public interface AIAttOrBuilder extends
      // @@protoc_insertion_point(interface_extends:AIAtt)
      com.google.protobuf.MessageOrBuilder {

    /**
     * <pre>
     *	移动的最小间隔
     * </pre>
     *
     * <code>int32 moveInterval = 1;</code>
     */
    int getMoveInterval();

    /**
     * <pre>
     *	移动半径
     * </pre>
     *
     * <code>float moveRadius = 2;</code>
     */
    float getMoveRadius();

    /**
     * <pre>
     *	攻击的最小间隔
     * </pre>
     *
     * <code>int32 attackInterval = 3;</code>
     */
    int getAttackInterval();

    /**
     * <pre>
     *	每隔指定毫秒一次Update
     * </pre>
     *
     * <code>int32 thinkInterval = 4;</code>
     */
    int getThinkInterval();

    /**
     * <pre>
     *	警戒间隔时间
     * </pre>
     *
     * <code>int32 searchInterval = 5;</code>
     */
    int getSearchInterval();

    /**
     * <pre>
     *	警戒半径
     * </pre>
     *
     * <code>float searchRadius = 6;</code>
     */
    float getSearchRadius();

    /**
     * <pre>
     *	对应Lua脚本名字
     * </pre>
     *
     * <code>string scriptName = 7;</code>
     */
    java.lang.String getScriptName();
    /**
     * <pre>
     *	对应Lua脚本名字
     * </pre>
     *
     * <code>string scriptName = 7;</code>
     */
    com.google.protobuf.ByteString
        getScriptNameBytes();

    /**
     * <pre>
     *	可旋转角度
     * </pre>
     *
     * <code>float rotateAngle = 8;</code>
     */
    float getRotateAngle();
  }
  /**
   * Protobuf type {@code AIAtt}
   */
  public  static final class AIAtt extends
      com.google.protobuf.GeneratedMessageV3 implements
      // @@protoc_insertion_point(message_implements:AIAtt)
      AIAttOrBuilder {
  private static final long serialVersionUID = 0L;
    // Use AIAtt.newBuilder() to construct.
    private AIAtt(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
      super(builder);
    }
    private AIAtt() {
      moveInterval_ = 0;
      moveRadius_ = 0F;
      attackInterval_ = 0;
      thinkInterval_ = 0;
      searchInterval_ = 0;
      searchRadius_ = 0F;
      scriptName_ = "";
      rotateAngle_ = 0F;
    }

    @java.lang.Override
    public final com.google.protobuf.UnknownFieldSet
    getUnknownFields() {
      return this.unknownFields;
    }
    private AIAtt(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      this();
      int mutable_bitField0_ = 0;
      com.google.protobuf.UnknownFieldSet.Builder unknownFields =
          com.google.protobuf.UnknownFieldSet.newBuilder();
      try {
        boolean done = false;
        while (!done) {
          int tag = input.readTag();
          switch (tag) {
            case 0:
              done = true;
              break;
            default: {
              if (!parseUnknownFieldProto3(
                  input, unknownFields, extensionRegistry, tag)) {
                done = true;
              }
              break;
            }
            case 8: {

              moveInterval_ = input.readInt32();
              break;
            }
            case 21: {

              moveRadius_ = input.readFloat();
              break;
            }
            case 24: {

              attackInterval_ = input.readInt32();
              break;
            }
            case 32: {

              thinkInterval_ = input.readInt32();
              break;
            }
            case 40: {

              searchInterval_ = input.readInt32();
              break;
            }
            case 53: {

              searchRadius_ = input.readFloat();
              break;
            }
            case 58: {
              java.lang.String s = input.readStringRequireUtf8();

              scriptName_ = s;
              break;
            }
            case 69: {

              rotateAngle_ = input.readFloat();
              break;
            }
          }
        }
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        throw e.setUnfinishedMessage(this);
      } catch (java.io.IOException e) {
        throw new com.google.protobuf.InvalidProtocolBufferException(
            e).setUnfinishedMessage(this);
      } finally {
        this.unknownFields = unknownFields.build();
        makeExtensionsImmutable();
      }
    }
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return AIAttOuterClass.internal_static_AIAtt_descriptor;
    }

    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return AIAttOuterClass.internal_static_AIAtt_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              AIAttOuterClass.AIAtt.class, AIAttOuterClass.AIAtt.Builder.class);
    }

    public static final int MOVEINTERVAL_FIELD_NUMBER = 1;
    private int moveInterval_;
    /**
     * <pre>
     *	移动的最小间隔
     * </pre>
     *
     * <code>int32 moveInterval = 1;</code>
     */
    public int getMoveInterval() {
      return moveInterval_;
    }

    public static final int MOVERADIUS_FIELD_NUMBER = 2;
    private float moveRadius_;
    /**
     * <pre>
     *	移动半径
     * </pre>
     *
     * <code>float moveRadius = 2;</code>
     */
    public float getMoveRadius() {
      return moveRadius_;
    }

    public static final int ATTACKINTERVAL_FIELD_NUMBER = 3;
    private int attackInterval_;
    /**
     * <pre>
     *	攻击的最小间隔
     * </pre>
     *
     * <code>int32 attackInterval = 3;</code>
     */
    public int getAttackInterval() {
      return attackInterval_;
    }

    public static final int THINKINTERVAL_FIELD_NUMBER = 4;
    private int thinkInterval_;
    /**
     * <pre>
     *	每隔指定毫秒一次Update
     * </pre>
     *
     * <code>int32 thinkInterval = 4;</code>
     */
    public int getThinkInterval() {
      return thinkInterval_;
    }

    public static final int SEARCHINTERVAL_FIELD_NUMBER = 5;
    private int searchInterval_;
    /**
     * <pre>
     *	警戒间隔时间
     * </pre>
     *
     * <code>int32 searchInterval = 5;</code>
     */
    public int getSearchInterval() {
      return searchInterval_;
    }

    public static final int SEARCHRADIUS_FIELD_NUMBER = 6;
    private float searchRadius_;
    /**
     * <pre>
     *	警戒半径
     * </pre>
     *
     * <code>float searchRadius = 6;</code>
     */
    public float getSearchRadius() {
      return searchRadius_;
    }

    public static final int SCRIPTNAME_FIELD_NUMBER = 7;
    private volatile java.lang.Object scriptName_;
    /**
     * <pre>
     *	对应Lua脚本名字
     * </pre>
     *
     * <code>string scriptName = 7;</code>
     */
    public java.lang.String getScriptName() {
      java.lang.Object ref = scriptName_;
      if (ref instanceof java.lang.String) {
        return (java.lang.String) ref;
      } else {
        com.google.protobuf.ByteString bs = 
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        scriptName_ = s;
        return s;
      }
    }
    /**
     * <pre>
     *	对应Lua脚本名字
     * </pre>
     *
     * <code>string scriptName = 7;</code>
     */
    public com.google.protobuf.ByteString
        getScriptNameBytes() {
      java.lang.Object ref = scriptName_;
      if (ref instanceof java.lang.String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        scriptName_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }

    public static final int ROTATEANGLE_FIELD_NUMBER = 8;
    private float rotateAngle_;
    /**
     * <pre>
     *	可旋转角度
     * </pre>
     *
     * <code>float rotateAngle = 8;</code>
     */
    public float getRotateAngle() {
      return rotateAngle_;
    }

    private byte memoizedIsInitialized = -1;
    public final boolean isInitialized() {
      byte isInitialized = memoizedIsInitialized;
      if (isInitialized == 1) return true;
      if (isInitialized == 0) return false;

      memoizedIsInitialized = 1;
      return true;
    }

    public void writeTo(com.google.protobuf.CodedOutputStream output)
                        throws java.io.IOException {
      if (moveInterval_ != 0) {
        output.writeInt32(1, moveInterval_);
      }
      if (moveRadius_ != 0F) {
        output.writeFloat(2, moveRadius_);
      }
      if (attackInterval_ != 0) {
        output.writeInt32(3, attackInterval_);
      }
      if (thinkInterval_ != 0) {
        output.writeInt32(4, thinkInterval_);
      }
      if (searchInterval_ != 0) {
        output.writeInt32(5, searchInterval_);
      }
      if (searchRadius_ != 0F) {
        output.writeFloat(6, searchRadius_);
      }
      if (!getScriptNameBytes().isEmpty()) {
        com.google.protobuf.GeneratedMessageV3.writeString(output, 7, scriptName_);
      }
      if (rotateAngle_ != 0F) {
        output.writeFloat(8, rotateAngle_);
      }
      unknownFields.writeTo(output);
    }

    public int getSerializedSize() {
      int size = memoizedSize;
      if (size != -1) return size;

      size = 0;
      if (moveInterval_ != 0) {
        size += com.google.protobuf.CodedOutputStream
          .computeInt32Size(1, moveInterval_);
      }
      if (moveRadius_ != 0F) {
        size += com.google.protobuf.CodedOutputStream
          .computeFloatSize(2, moveRadius_);
      }
      if (attackInterval_ != 0) {
        size += com.google.protobuf.CodedOutputStream
          .computeInt32Size(3, attackInterval_);
      }
      if (thinkInterval_ != 0) {
        size += com.google.protobuf.CodedOutputStream
          .computeInt32Size(4, thinkInterval_);
      }
      if (searchInterval_ != 0) {
        size += com.google.protobuf.CodedOutputStream
          .computeInt32Size(5, searchInterval_);
      }
      if (searchRadius_ != 0F) {
        size += com.google.protobuf.CodedOutputStream
          .computeFloatSize(6, searchRadius_);
      }
      if (!getScriptNameBytes().isEmpty()) {
        size += com.google.protobuf.GeneratedMessageV3.computeStringSize(7, scriptName_);
      }
      if (rotateAngle_ != 0F) {
        size += com.google.protobuf.CodedOutputStream
          .computeFloatSize(8, rotateAngle_);
      }
      size += unknownFields.getSerializedSize();
      memoizedSize = size;
      return size;
    }

    @java.lang.Override
    public boolean equals(final java.lang.Object obj) {
      if (obj == this) {
       return true;
      }
      if (!(obj instanceof AIAttOuterClass.AIAtt)) {
        return super.equals(obj);
      }
      AIAttOuterClass.AIAtt other = (AIAttOuterClass.AIAtt) obj;

      boolean result = true;
      result = result && (getMoveInterval()
          == other.getMoveInterval());
      result = result && (
          java.lang.Float.floatToIntBits(getMoveRadius())
          == java.lang.Float.floatToIntBits(
              other.getMoveRadius()));
      result = result && (getAttackInterval()
          == other.getAttackInterval());
      result = result && (getThinkInterval()
          == other.getThinkInterval());
      result = result && (getSearchInterval()
          == other.getSearchInterval());
      result = result && (
          java.lang.Float.floatToIntBits(getSearchRadius())
          == java.lang.Float.floatToIntBits(
              other.getSearchRadius()));
      result = result && getScriptName()
          .equals(other.getScriptName());
      result = result && (
          java.lang.Float.floatToIntBits(getRotateAngle())
          == java.lang.Float.floatToIntBits(
              other.getRotateAngle()));
      result = result && unknownFields.equals(other.unknownFields);
      return result;
    }

    @java.lang.Override
    public int hashCode() {
      if (memoizedHashCode != 0) {
        return memoizedHashCode;
      }
      int hash = 41;
      hash = (19 * hash) + getDescriptor().hashCode();
      hash = (37 * hash) + MOVEINTERVAL_FIELD_NUMBER;
      hash = (53 * hash) + getMoveInterval();
      hash = (37 * hash) + MOVERADIUS_FIELD_NUMBER;
      hash = (53 * hash) + java.lang.Float.floatToIntBits(
          getMoveRadius());
      hash = (37 * hash) + ATTACKINTERVAL_FIELD_NUMBER;
      hash = (53 * hash) + getAttackInterval();
      hash = (37 * hash) + THINKINTERVAL_FIELD_NUMBER;
      hash = (53 * hash) + getThinkInterval();
      hash = (37 * hash) + SEARCHINTERVAL_FIELD_NUMBER;
      hash = (53 * hash) + getSearchInterval();
      hash = (37 * hash) + SEARCHRADIUS_FIELD_NUMBER;
      hash = (53 * hash) + java.lang.Float.floatToIntBits(
          getSearchRadius());
      hash = (37 * hash) + SCRIPTNAME_FIELD_NUMBER;
      hash = (53 * hash) + getScriptName().hashCode();
      hash = (37 * hash) + ROTATEANGLE_FIELD_NUMBER;
      hash = (53 * hash) + java.lang.Float.floatToIntBits(
          getRotateAngle());
      hash = (29 * hash) + unknownFields.hashCode();
      memoizedHashCode = hash;
      return hash;
    }

    public static AIAttOuterClass.AIAtt parseFrom(
        java.nio.ByteBuffer data)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data);
    }
    public static AIAttOuterClass.AIAtt parseFrom(
        java.nio.ByteBuffer data,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data, extensionRegistry);
    }
    public static AIAttOuterClass.AIAtt parseFrom(
        com.google.protobuf.ByteString data)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data);
    }
    public static AIAttOuterClass.AIAtt parseFrom(
        com.google.protobuf.ByteString data,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data, extensionRegistry);
    }
    public static AIAttOuterClass.AIAtt parseFrom(byte[] data)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data);
    }
    public static AIAttOuterClass.AIAtt parseFrom(
        byte[] data,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data, extensionRegistry);
    }
    public static AIAttOuterClass.AIAtt parseFrom(java.io.InputStream input)
        throws java.io.IOException {
      return com.google.protobuf.GeneratedMessageV3
          .parseWithIOException(PARSER, input);
    }
    public static AIAttOuterClass.AIAtt parseFrom(
        java.io.InputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      return com.google.protobuf.GeneratedMessageV3
          .parseWithIOException(PARSER, input, extensionRegistry);
    }
    public static AIAttOuterClass.AIAtt parseDelimitedFrom(java.io.InputStream input)
        throws java.io.IOException {
      return com.google.protobuf.GeneratedMessageV3
          .parseDelimitedWithIOException(PARSER, input);
    }
    public static AIAttOuterClass.AIAtt parseDelimitedFrom(
        java.io.InputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      return com.google.protobuf.GeneratedMessageV3
          .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
    }
    public static AIAttOuterClass.AIAtt parseFrom(
        com.google.protobuf.CodedInputStream input)
        throws java.io.IOException {
      return com.google.protobuf.GeneratedMessageV3
          .parseWithIOException(PARSER, input);
    }
    public static AIAttOuterClass.AIAtt parseFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      return com.google.protobuf.GeneratedMessageV3
          .parseWithIOException(PARSER, input, extensionRegistry);
    }

    public Builder newBuilderForType() { return newBuilder(); }
    public static Builder newBuilder() {
      return DEFAULT_INSTANCE.toBuilder();
    }
    public static Builder newBuilder(AIAttOuterClass.AIAtt prototype) {
      return DEFAULT_INSTANCE.toBuilder().mergeFrom(prototype);
    }
    public Builder toBuilder() {
      return this == DEFAULT_INSTANCE
          ? new Builder() : new Builder().mergeFrom(this);
    }

    @java.lang.Override
    protected Builder newBuilderForType(
        com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
      Builder builder = new Builder(parent);
      return builder;
    }
    /**
     * Protobuf type {@code AIAtt}
     */
    public static final class Builder extends
        com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
        // @@protoc_insertion_point(builder_implements:AIAtt)
        AIAttOuterClass.AIAttOrBuilder {
      public static final com.google.protobuf.Descriptors.Descriptor
          getDescriptor() {
        return AIAttOuterClass.internal_static_AIAtt_descriptor;
      }

      protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
          internalGetFieldAccessorTable() {
        return AIAttOuterClass.internal_static_AIAtt_fieldAccessorTable
            .ensureFieldAccessorsInitialized(
                AIAttOuterClass.AIAtt.class, AIAttOuterClass.AIAtt.Builder.class);
      }

      // Construct using AIAttOuterClass.AIAtt.newBuilder()
      private Builder() {
        maybeForceBuilderInitialization();
      }

      private Builder(
          com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
        super(parent);
        maybeForceBuilderInitialization();
      }
      private void maybeForceBuilderInitialization() {
        if (com.google.protobuf.GeneratedMessageV3
                .alwaysUseFieldBuilders) {
        }
      }
      public Builder clear() {
        super.clear();
        moveInterval_ = 0;

        moveRadius_ = 0F;

        attackInterval_ = 0;

        thinkInterval_ = 0;

        searchInterval_ = 0;

        searchRadius_ = 0F;

        scriptName_ = "";

        rotateAngle_ = 0F;

        return this;
      }

      public com.google.protobuf.Descriptors.Descriptor
          getDescriptorForType() {
        return AIAttOuterClass.internal_static_AIAtt_descriptor;
      }

      public AIAttOuterClass.AIAtt getDefaultInstanceForType() {
        return AIAttOuterClass.AIAtt.getDefaultInstance();
      }

      public AIAttOuterClass.AIAtt build() {
        AIAttOuterClass.AIAtt result = buildPartial();
        if (!result.isInitialized()) {
          throw newUninitializedMessageException(result);
        }
        return result;
      }

      public AIAttOuterClass.AIAtt buildPartial() {
        AIAttOuterClass.AIAtt result = new AIAttOuterClass.AIAtt(this);
        result.moveInterval_ = moveInterval_;
        result.moveRadius_ = moveRadius_;
        result.attackInterval_ = attackInterval_;
        result.thinkInterval_ = thinkInterval_;
        result.searchInterval_ = searchInterval_;
        result.searchRadius_ = searchRadius_;
        result.scriptName_ = scriptName_;
        result.rotateAngle_ = rotateAngle_;
        onBuilt();
        return result;
      }

      public Builder clone() {
        return (Builder) super.clone();
      }
      public Builder setField(
          com.google.protobuf.Descriptors.FieldDescriptor field,
          java.lang.Object value) {
        return (Builder) super.setField(field, value);
      }
      public Builder clearField(
          com.google.protobuf.Descriptors.FieldDescriptor field) {
        return (Builder) super.clearField(field);
      }
      public Builder clearOneof(
          com.google.protobuf.Descriptors.OneofDescriptor oneof) {
        return (Builder) super.clearOneof(oneof);
      }
      public Builder setRepeatedField(
          com.google.protobuf.Descriptors.FieldDescriptor field,
          int index, java.lang.Object value) {
        return (Builder) super.setRepeatedField(field, index, value);
      }
      public Builder addRepeatedField(
          com.google.protobuf.Descriptors.FieldDescriptor field,
          java.lang.Object value) {
        return (Builder) super.addRepeatedField(field, value);
      }
      public Builder mergeFrom(com.google.protobuf.Message other) {
        if (other instanceof AIAttOuterClass.AIAtt) {
          return mergeFrom((AIAttOuterClass.AIAtt)other);
        } else {
          super.mergeFrom(other);
          return this;
        }
      }

      public Builder mergeFrom(AIAttOuterClass.AIAtt other) {
        if (other == AIAttOuterClass.AIAtt.getDefaultInstance()) return this;
        if (other.getMoveInterval() != 0) {
          setMoveInterval(other.getMoveInterval());
        }
        if (other.getMoveRadius() != 0F) {
          setMoveRadius(other.getMoveRadius());
        }
        if (other.getAttackInterval() != 0) {
          setAttackInterval(other.getAttackInterval());
        }
        if (other.getThinkInterval() != 0) {
          setThinkInterval(other.getThinkInterval());
        }
        if (other.getSearchInterval() != 0) {
          setSearchInterval(other.getSearchInterval());
        }
        if (other.getSearchRadius() != 0F) {
          setSearchRadius(other.getSearchRadius());
        }
        if (!other.getScriptName().isEmpty()) {
          scriptName_ = other.scriptName_;
          onChanged();
        }
        if (other.getRotateAngle() != 0F) {
          setRotateAngle(other.getRotateAngle());
        }
        this.mergeUnknownFields(other.unknownFields);
        onChanged();
        return this;
      }

      public final boolean isInitialized() {
        return true;
      }

      public Builder mergeFrom(
          com.google.protobuf.CodedInputStream input,
          com.google.protobuf.ExtensionRegistryLite extensionRegistry)
          throws java.io.IOException {
        AIAttOuterClass.AIAtt parsedMessage = null;
        try {
          parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
        } catch (com.google.protobuf.InvalidProtocolBufferException e) {
          parsedMessage = (AIAttOuterClass.AIAtt) e.getUnfinishedMessage();
          throw e.unwrapIOException();
        } finally {
          if (parsedMessage != null) {
            mergeFrom(parsedMessage);
          }
        }
        return this;
      }

      private int moveInterval_ ;
      /**
       * <pre>
       *	移动的最小间隔
       * </pre>
       *
       * <code>int32 moveInterval = 1;</code>
       */
      public int getMoveInterval() {
        return moveInterval_;
      }
      /**
       * <pre>
       *	移动的最小间隔
       * </pre>
       *
       * <code>int32 moveInterval = 1;</code>
       */
      public Builder setMoveInterval(int value) {
        
        moveInterval_ = value;
        onChanged();
        return this;
      }
      /**
       * <pre>
       *	移动的最小间隔
       * </pre>
       *
       * <code>int32 moveInterval = 1;</code>
       */
      public Builder clearMoveInterval() {
        
        moveInterval_ = 0;
        onChanged();
        return this;
      }

      private float moveRadius_ ;
      /**
       * <pre>
       *	移动半径
       * </pre>
       *
       * <code>float moveRadius = 2;</code>
       */
      public float getMoveRadius() {
        return moveRadius_;
      }
      /**
       * <pre>
       *	移动半径
       * </pre>
       *
       * <code>float moveRadius = 2;</code>
       */
      public Builder setMoveRadius(float value) {
        
        moveRadius_ = value;
        onChanged();
        return this;
      }
      /**
       * <pre>
       *	移动半径
       * </pre>
       *
       * <code>float moveRadius = 2;</code>
       */
      public Builder clearMoveRadius() {
        
        moveRadius_ = 0F;
        onChanged();
        return this;
      }

      private int attackInterval_ ;
      /**
       * <pre>
       *	攻击的最小间隔
       * </pre>
       *
       * <code>int32 attackInterval = 3;</code>
       */
      public int getAttackInterval() {
        return attackInterval_;
      }
      /**
       * <pre>
       *	攻击的最小间隔
       * </pre>
       *
       * <code>int32 attackInterval = 3;</code>
       */
      public Builder setAttackInterval(int value) {
        
        attackInterval_ = value;
        onChanged();
        return this;
      }
      /**
       * <pre>
       *	攻击的最小间隔
       * </pre>
       *
       * <code>int32 attackInterval = 3;</code>
       */
      public Builder clearAttackInterval() {
        
        attackInterval_ = 0;
        onChanged();
        return this;
      }

      private int thinkInterval_ ;
      /**
       * <pre>
       *	每隔指定毫秒一次Update
       * </pre>
       *
       * <code>int32 thinkInterval = 4;</code>
       */
      public int getThinkInterval() {
        return thinkInterval_;
      }
      /**
       * <pre>
       *	每隔指定毫秒一次Update
       * </pre>
       *
       * <code>int32 thinkInterval = 4;</code>
       */
      public Builder setThinkInterval(int value) {
        
        thinkInterval_ = value;
        onChanged();
        return this;
      }
      /**
       * <pre>
       *	每隔指定毫秒一次Update
       * </pre>
       *
       * <code>int32 thinkInterval = 4;</code>
       */
      public Builder clearThinkInterval() {
        
        thinkInterval_ = 0;
        onChanged();
        return this;
      }

      private int searchInterval_ ;
      /**
       * <pre>
       *	警戒间隔时间
       * </pre>
       *
       * <code>int32 searchInterval = 5;</code>
       */
      public int getSearchInterval() {
        return searchInterval_;
      }
      /**
       * <pre>
       *	警戒间隔时间
       * </pre>
       *
       * <code>int32 searchInterval = 5;</code>
       */
      public Builder setSearchInterval(int value) {
        
        searchInterval_ = value;
        onChanged();
        return this;
      }
      /**
       * <pre>
       *	警戒间隔时间
       * </pre>
       *
       * <code>int32 searchInterval = 5;</code>
       */
      public Builder clearSearchInterval() {
        
        searchInterval_ = 0;
        onChanged();
        return this;
      }

      private float searchRadius_ ;
      /**
       * <pre>
       *	警戒半径
       * </pre>
       *
       * <code>float searchRadius = 6;</code>
       */
      public float getSearchRadius() {
        return searchRadius_;
      }
      /**
       * <pre>
       *	警戒半径
       * </pre>
       *
       * <code>float searchRadius = 6;</code>
       */
      public Builder setSearchRadius(float value) {
        
        searchRadius_ = value;
        onChanged();
        return this;
      }
      /**
       * <pre>
       *	警戒半径
       * </pre>
       *
       * <code>float searchRadius = 6;</code>
       */
      public Builder clearSearchRadius() {
        
        searchRadius_ = 0F;
        onChanged();
        return this;
      }

      private java.lang.Object scriptName_ = "";
      /**
       * <pre>
       *	对应Lua脚本名字
       * </pre>
       *
       * <code>string scriptName = 7;</code>
       */
      public java.lang.String getScriptName() {
        java.lang.Object ref = scriptName_;
        if (!(ref instanceof java.lang.String)) {
          com.google.protobuf.ByteString bs =
              (com.google.protobuf.ByteString) ref;
          java.lang.String s = bs.toStringUtf8();
          scriptName_ = s;
          return s;
        } else {
          return (java.lang.String) ref;
        }
      }
      /**
       * <pre>
       *	对应Lua脚本名字
       * </pre>
       *
       * <code>string scriptName = 7;</code>
       */
      public com.google.protobuf.ByteString
          getScriptNameBytes() {
        java.lang.Object ref = scriptName_;
        if (ref instanceof String) {
          com.google.protobuf.ByteString b = 
              com.google.protobuf.ByteString.copyFromUtf8(
                  (java.lang.String) ref);
          scriptName_ = b;
          return b;
        } else {
          return (com.google.protobuf.ByteString) ref;
        }
      }
      /**
       * <pre>
       *	对应Lua脚本名字
       * </pre>
       *
       * <code>string scriptName = 7;</code>
       */
      public Builder setScriptName(
          java.lang.String value) {
        if (value == null) {
    throw new NullPointerException();
  }
  
        scriptName_ = value;
        onChanged();
        return this;
      }
      /**
       * <pre>
       *	对应Lua脚本名字
       * </pre>
       *
       * <code>string scriptName = 7;</code>
       */
      public Builder clearScriptName() {
        
        scriptName_ = getDefaultInstance().getScriptName();
        onChanged();
        return this;
      }
      /**
       * <pre>
       *	对应Lua脚本名字
       * </pre>
       *
       * <code>string scriptName = 7;</code>
       */
      public Builder setScriptNameBytes(
          com.google.protobuf.ByteString value) {
        if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
        
        scriptName_ = value;
        onChanged();
        return this;
      }

      private float rotateAngle_ ;
      /**
       * <pre>
       *	可旋转角度
       * </pre>
       *
       * <code>float rotateAngle = 8;</code>
       */
      public float getRotateAngle() {
        return rotateAngle_;
      }
      /**
       * <pre>
       *	可旋转角度
       * </pre>
       *
       * <code>float rotateAngle = 8;</code>
       */
      public Builder setRotateAngle(float value) {
        
        rotateAngle_ = value;
        onChanged();
        return this;
      }
      /**
       * <pre>
       *	可旋转角度
       * </pre>
       *
       * <code>float rotateAngle = 8;</code>
       */
      public Builder clearRotateAngle() {
        
        rotateAngle_ = 0F;
        onChanged();
        return this;
      }
      public final Builder setUnknownFields(
          final com.google.protobuf.UnknownFieldSet unknownFields) {
        return super.setUnknownFieldsProto3(unknownFields);
      }

      public final Builder mergeUnknownFields(
          final com.google.protobuf.UnknownFieldSet unknownFields) {
        return super.mergeUnknownFields(unknownFields);
      }


      // @@protoc_insertion_point(builder_scope:AIAtt)
    }

    // @@protoc_insertion_point(class_scope:AIAtt)
    private static final AIAttOuterClass.AIAtt DEFAULT_INSTANCE;
    static {
      DEFAULT_INSTANCE = new AIAttOuterClass.AIAtt();
    }

    public static AIAttOuterClass.AIAtt getDefaultInstance() {
      return DEFAULT_INSTANCE;
    }

    private static final com.google.protobuf.Parser<AIAtt>
        PARSER = new com.google.protobuf.AbstractParser<AIAtt>() {
      public AIAtt parsePartialFrom(
          com.google.protobuf.CodedInputStream input,
          com.google.protobuf.ExtensionRegistryLite extensionRegistry)
          throws com.google.protobuf.InvalidProtocolBufferException {
          return new AIAtt(input, extensionRegistry);
      }
    };

    public static com.google.protobuf.Parser<AIAtt> parser() {
      return PARSER;
    }

    @java.lang.Override
    public com.google.protobuf.Parser<AIAtt> getParserForType() {
      return PARSER;
    }

    public AIAttOuterClass.AIAtt getDefaultInstanceForType() {
      return DEFAULT_INSTANCE;
    }

  }

  private static final com.google.protobuf.Descriptors.Descriptor
    internal_static_AIAtt_descriptor;
  private static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_AIAtt_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\013AIAtt.proto\"\267\001\n\005AIAtt\022\024\n\014moveInterval\030" +
      "\001 \001(\005\022\022\n\nmoveRadius\030\002 \001(\002\022\026\n\016attackInter" +
      "val\030\003 \001(\005\022\025\n\rthinkInterval\030\004 \001(\005\022\026\n\016sear" +
      "chInterval\030\005 \001(\005\022\024\n\014searchRadius\030\006 \001(\002\022\022" +
      "\n\nscriptName\030\007 \001(\t\022\023\n\013rotateAngle\030\010 \001(\002b" +
      "\006proto3"
    };
    com.google.protobuf.Descriptors.FileDescriptor.InternalDescriptorAssigner assigner =
        new com.google.protobuf.Descriptors.FileDescriptor.    InternalDescriptorAssigner() {
          public com.google.protobuf.ExtensionRegistry assignDescriptors(
              com.google.protobuf.Descriptors.FileDescriptor root) {
            descriptor = root;
            return null;
          }
        };
    com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
        }, assigner);
    internal_static_AIAtt_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_AIAtt_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_AIAtt_descriptor,
        new java.lang.String[] { "MoveInterval", "MoveRadius", "AttackInterval", "ThinkInterval", "SearchInterval", "SearchRadius", "ScriptName", "RotateAngle", });
  }

  // @@protoc_insertion_point(outer_class_scope)
}
